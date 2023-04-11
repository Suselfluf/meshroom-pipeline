import time
from celery import Celery
from celery.utils.log import get_task_logger
import os
import subprocess
logger = get_task_logger(__name__)

app = Celery('tasks', broker='redis://redis:6379/0', backend='redis://redis:6379/0')


@app.task()
def longtime_add(x, y):
    logger.info('Got Request - Starting convering work')
    time.sleep(8)
    # print("Smth happened")
    # os.system("..\Meshroom\meshroom_batch.exe -i ..\Incomming-Images\Try_2 -p ..\PipeLines\New-Pipeline.mg")
    # list_files = subprocess.run(["ls", "-l", "Try_2"])
    # list_files = subprocess.run(["Meshroom/eshroom_batch.exe", "-l", "Try_2", "-p", "New-Pipeline.mg"])
    # logger.info("The exit code was: %d" % list_files.returncode)
    logger.info('Work Finished ')
    return x + y

# celery -A tasks worker --loglevel=info


