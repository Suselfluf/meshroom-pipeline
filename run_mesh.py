# import time
# import subprocess
# cmd = ['echo','arg1','arg2']
# output = subprocess.Popen(cmd, stdout=subprocess.PIPE).communicate()[0]
# print(output)
# p1 = subprocess.Popen([".\Meshroom\meshroom_batch.exe", "-i", problem ,"-p",".\PipeLines\Top-part-pipeline.mg"])
# time.sleep(5)
# print("Run mesh was excecuted")


import subprocess
import tempfile
import time

with tempfile.TemporaryFile() as tempf:
    proc = subprocess.Popen(['echo', 'a', 'b'], stdout=tempf)
    proc.wait()
    tempf.seek(0)
    p1 = subprocess.Popen([".\Meshroom\meshroom_batch.exe", "-i", problem ,"-p",".\PipeLines\Top-part-pipeline.mg"])
    print(tempf.read())


# import time
# import subprocess
# cmd = ['echo','arg1','arg2']
# output = subprocess.Popen(cmd, stdout=subprocess.PIPE).communicate()[0]
# print(output)
# p1 = subprocess.Popen([".\Meshroom\meshroom_batch.exe", "-i", problem ,"-p",".\PipeLines\Top-part-pipeline.mg"])
# time.sleep(5)
# print("Run mesh was excecuted")


# import subprocess
# import tempfile
# import time



# def start_mesh(problem):
#     with tempfile.TemporaryFile() as tempf:
#         # proc = subprocess.Popen(['echo', 'a', 'b'], stdout=tempf)
       
#         p1 = subprocess.Popen([".\Meshroom\meshroom_batch.exe", "-i", problem ,"-p",".\PipeLines\Top-part-pipeline.mg"])
#         p1.wait()
#         tempf.seek(0)
#         print(tempf.read())