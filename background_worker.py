import redis
import subprocess
# from .run_mesh import start_mesh

REDIS_HOST = "localhost"
REDIS_PORT = 6379

with redis.Redis() as client: 
    while True:
        problem = client.brpop('problems')[1].decode('utf-8')
        # list_files = subprocess.run(["ls", "-l"])
        # os.system("python ..\run_mesh.py")
        # run_the_mesh()
        print("Redis has recieved message for:", problem)
        # p1 = subprocess.Popen(["python", "run_mesh.py"])
        p1 = subprocess.Popen([".\Meshroom\meshroom_batch.exe", "-i", problem ,"-p",".\PipeLines\Top-part-pipeline.mg"])
        p1.communicate()
        # start_mesh(problem)
        client.lpush(problem, " is done") ## Already running asynchronously and sent to get_mesh_sstatus api


# celery -A tasks worker --loglevel=info

