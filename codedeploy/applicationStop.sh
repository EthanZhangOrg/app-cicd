#!/bin/bash

# stop the application
pid=$(sudo lsof -i tcp:8081 -t)
echo $pid

if test -z "$pid"
then
    echo "Program is not running!"
else
    echo "Program is running!"
    echo $pid
    sudo kill -9 $pid
fi