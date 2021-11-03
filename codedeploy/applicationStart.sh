#!/bin/bash

# start the application
sudo java -jar /home/ubuntu/webapp_jar/webapp-0.0.1-SNAPSHOT.jar --server.port=8081 --spring.config.location=/home/ubuntu/webapp_jar/application.properties &