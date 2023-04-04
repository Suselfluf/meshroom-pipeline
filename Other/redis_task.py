from celery import Celery
import time
import os

app = Celery('redis_task',backend='redis://localhost', broker='redis://localhost',)

@app.task()
def task():

    print('Started convertation work...')
    # time.sleep(10)
    os.system("..\Meshroom\meshroom_batch.exe -i ..\Incomming-Images\Try_2 -p ..\PipeLines\New-Pipeline.mg")
    print("Task completed")
