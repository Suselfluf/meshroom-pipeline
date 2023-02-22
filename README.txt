python .\run_alicevision.py result .\dataset_monstree2\mini6 .\Meshroom\aliceVision\bin\ 76 run00
Example
For some reason input folder have to be named exactly like this 


.\meshroom_batch.exe -i "..\input\black_coat\" -o "..\output\" -p "..\pipeline.mg" --cache "..\output\" 
Running pipeline from Meshroom folder

Run flask:
flask run -h 192.168.137.1


firewall rule netsh advfirewall firewall add rule name="TCP Port 5000" dir=in localport=5000 protocol=TCP action=allow