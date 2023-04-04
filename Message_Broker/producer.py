import pika

connection = pika.BlockingConnection(
    pika.ConnectionParameters(host='192.168.1.45', heartbeat=600, blocked_connection_timeout=300))
channel = connection.channel()

channel.queue_declare(queue='photogrammetry')

def publish(message): 
    channel.basic_publish(exchange='',routing_key="02ee6dda-e047-39c9-ac06-a7bccc00e917", body=message)
    print(" [x] Sent 'Hello World!")
    connection.close()

publish("message from flask bew")