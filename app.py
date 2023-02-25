from flask import Flask, request
from flask_cors import CORS
import os 
from werkzeug.utils import secure_filename


app = Flask(__name__)
CORS(app)

def allowed_file(filename):
    return '.' in filename and \
           filename.rsplit('.', 1)[1].lower() in app.config['ALLOWED_EXTENSIONS']

@app.route('/upload', methods=['POST'])
def upload():

    app.config['UPLOAD_FOLDER'] = './Incomming-Images'
    app.config['ALLOWED_EXTENSIONS'] = {'png', 'jpg', 'jpeg', 'gif'}

    if 'file' not in request.files:
        return 'No file part in the request', 400

    file = request.files['file']
    folderName = request.form.get("folder-name")


    # if user does not select file, browser also submit an empty part without filename
    if file.filename == '':
        return 'No selected file', 400

    # save the file to the server
    filename = file.filename
    # file.save(os.path.join(app.config['./Incomming-Images'], filename))
    # file.save('./Incomming-Images/')

    if file and allowed_file(file.filename):
        filename = secure_filename(file.filename)
        
        app.config['UPLOAD_FOLDER'] = os.path.join(app.config['UPLOAD_FOLDER'], folderName)

        if not os.path.exists(app.config['UPLOAD_FOLDER']):
            os.makedirs(app.config['UPLOAD_FOLDER'])

        file.save(os.path.join(app.config['UPLOAD_FOLDER'], filename))
        return 'File saved successfully', 200
    else:
        return 'File type not allowed', 400

    
@app.route('/bulkUpload', methods=['POST'])
def recieveBulk():
    
    app.config['UPLOAD_FOLDER'] = './Incomming-Images'
    app.config['ALLOWED_EXTENSIONS'] = {'png', 'jpg', 'jpeg', 'gif'}

    if 'files' not in request.files:
        return 'No file part in the request', 400

    folderName = request.form.get("folder-name")
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
        # file.save(os.path.join(app.config['./Incomming-Images'], filename))
        # file.save('./Incomming-Images/')

        if file and allowed_file(file.filename):
            filename = secure_filename(file.filename)
            

            file.save(os.path.join(app.config['UPLOAD_FOLDER'], filename))
    return 'File saved successfully', 200
        
if __name__ == '__main__':
   app.run(debug=True, host='0.0.0.0')    ## Change to 0.0.0.0 before submission
 