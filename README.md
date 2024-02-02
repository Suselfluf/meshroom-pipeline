
### Flask setup
Run flask:
flask run -h {ipv4 adress}

### Redis setup
#Before running you need to start Docker redis service with following settings:
```
REDIS_HOST = "localhost"
REDIS_PORT = 6379
```

virtual environment - venv/Scripts/Activate.ps1

### Celery configuration
celery tasks :
celery -A tasks worker --loglevel=INFO

### Meshroom excecution command line prompt
.\meshroom_batch.exe -i "..\input\black_coat\" -o "..\output\" -p "..\pipeline.mg" --cache "..\output\" 
Running pipeline from Meshroom folder

To run pipeline
.\Meshroom\meshroom_batch.exe -i ".\Incomming-Images\Purple_Pants" -p ".\PipeLines\New-Pipeline.mg"
