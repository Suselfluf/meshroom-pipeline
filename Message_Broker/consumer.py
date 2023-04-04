import pika 
connection = pika.BlockingConnection(
    pika.ConnectionParameters(host='192.168.1.45'))

channel = connection.channel()

# channel.queue_declare(queue='photogrammetry')

def callback(channel, method, properties, body):
    print("Recieved message in photogrammetry queue")
    print(body)


channel.basic_consume(queue='celery', on_message_callback=callback)

print("Started Consuming")

channel.start_consuming()

channel.close()

