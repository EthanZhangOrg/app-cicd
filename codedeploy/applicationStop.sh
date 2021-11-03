#!/bin/bash

# stop the application
pid=$(sudo lsof -i tcp:8081 -t)
sudo kill -9 $pid || echo "No process run on 8081"