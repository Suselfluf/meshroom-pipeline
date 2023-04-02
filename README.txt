
.\meshroom_batch.exe -i "..\input\black_coat\" -o "..\output\" -p "..\pipeline.mg" --cache "..\output\" 
Running pipeline from Meshroom folder

Run flask:
flask run -h 192.168.137.1


firewall rule netsh advfirewall firewall add rule name="TCP Port 5000" dir=in localport=5000 protocol=TCP action=allow


virtual environment - venv/Scripts/Activate.ps1