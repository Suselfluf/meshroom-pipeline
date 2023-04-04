from flask import Flask, request
from flask_cors import CORS
from celery import Celery
import os 
from werkzeug.utils import secure_filename
import subprocess
import redis
REDIS_HOST = "localhost"
REDIS_PORT = 6379
# with redis.Redis() as client: 
#     while True:
        
client = redis.Redis()

app = Flask(__name__)
CORS(app)
simple_app = Celery('simple_worker', broker='redis://localhost', backend='redis://localhost')


@app.route('/simple_start_task')
def call_method():
    app.logger.info("Invoking Method ")
    #                        queue name in task folder.function name
    r = simple_app.send_task('tasks.longtime_add', kwargs={'x': 1, 'y': 2})
    app.logger.info(r.backend)
    return r.id


@app.route('/simple_task_status/<task_id>')
def get_status(task_id):
    status = simple_app.AsyncResult(task_id, app=simple_app)
    print("Invoking Method ")
    return "Status of the Task " + str(status.state)


@app.route('/simple_task_result/<task_id>')
def task_result(task_id):
    result = simple_app.AsyncResult(task_id).result
    return "Result of the Task " + str(result)


def allowed_file(filename):
    return '.' in filename and \
           filename.rsplit('.', 1)[1].lower() in app.config['ALLOWED_EXTENSIONS']

@app.route("/get_mesh_status", methods=['GET'])
def get_mesh_status():
    if client.brpop('result',1) == None:
        return "The is nothing yet"
    else:
        res = client.brpop('result',1)[1].decode('utf-8')
        return 'Result is' + res

@app.route('/bulkUpload', methods=['POST'])
def recieveBulk():
    
    app.config['UPLOAD_FOLDER'] = '../Incomming-Images'
    app.config['ALLOWED_EXTENSIONS'] = {'png', 'jpg', 'jpeg', 'gif'}

    if 'files' not in request.files:
        return 'No file part in the request', 400
    try:
        folderName = request.form.get("foldername")
    except Exception as e:
        print(e)
        folderName = "Converting Folder"
    
    app.config['UPLOAD_FOLDER'] = os.path.join(app.config['UPLOAD_FOLDER'], folderName)

    if not os.path.exists(app.config['UPLOAD_FOLDER']):
        os.makedirs(app.config['UPLOAD_FOLDER'])

    files = request.files.getlist("files")
    for file in files:
        
        # if user does not select file, browser also submit an empty part without filename
        if file.filename == '':
            return 'No selected file', 400

        # save the file to the server
        filename = file.filename

        if file and allowed_file(file.filename):
            filename = secure_filename(file.filename)
            
            file.save(os.path.join(app.config['UPLOAD_FOLDER'], filename))

    # print(app.config['UPLOAD_FOLDER'])
    problem = app.config['UPLOAD_FOLDER'] 
    client.lpush("problems", problem)
    # p1 = subprocess.Popen([".\Meshroom\meshroom_batch.exe", "-i", app.config['UPLOAD_FOLDER'] ,"-p",".\PipeLines\Top-part-pipeline.mg"])
    # p1.communicate()
    # subprocess.Popen(["ls", "-l"])
    return 'File saved successfully', 200
        
if __name__ == '__main__':
   app.run(debug=True, host='0.0.0.0')  
 

