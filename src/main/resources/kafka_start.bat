cd C:\kafka_2.13-3.2.0
.\bin\windows\zookeeper-server-start.bat .\config\zookeeper.properties
.\bin\windows\kafka-server-start.bat .\config\server.properties

#Run consumer
.\bin\windows\kafka-console-consumer.bat --topic my-topic --from-beginning --bootstrap-server localhost:9092