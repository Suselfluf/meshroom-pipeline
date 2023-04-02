import pika 
connection = pika.BlockingConnection(
    pika.ConnectionParameters(host='192.168.1.45'))

channel = connection.channel()

channel.queue_declare(queue='photogrammetry')

def callback(channel, method, properties, body):
    print("Recieved message in photogrammetry queue")
    print(body)


   

channel.basic_consume(queue='photogrammetry', on_message_callback=callback)

print("Started Consuming")

channel.start_consuming()

channel.close()

# channel.start_consuming()

# channel.close()



# import pika 

# class MessageBroker():

#     def __init__(self, host):
#         self.connection = pika.BlockingConnection(
#     pika.ConnectionParameters(host=host))
#         self.channel = self.connection.channel()

#     def declare_queue(self, queue):
#         self.channel.queue_declare(queue='photogrammetry')

#     def callback(self, method, properties, body):
#         print("Recieved message in photogrammetry queue")
#         print(body)

#     def start_consuming(self):
#         self.channel.start_consuming()
#         print("Started Consuming")
#         self.channel.basic_consume(queue='photogrammetry', on_message_callback=self.callback)

#     def close_consuming(self):
#         self.channel.close()


# mq = MessageBroker("192.168.1.45")

# mq.start_consuming()