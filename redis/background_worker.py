# import redis
# import subprocess
# import os
# # from run_mesh import run_the_mesh
# REDIS_HOST = "localhost"
# REDIS_PORT = 6379

# with redis.Redis() as client: 
#     while True:
#         problem = client.brpop('problems')[1].decode('utf-8')
#         # list_files = subprocess.run(["ls", "-l"])
#         # os.system("python ..\run_mesh.py")
#         # run_the_mesh()
#         print(problem)
#         p1 = subprocess.Popen([".\Meshroom\meshroom_batch.exe", "-i", problem ,"-p",".\PipeLines\Top-part-pipeline.mg"])