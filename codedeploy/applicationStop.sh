#!/bin/bash

# stop the application
pid=$(sudo lsof -i tcp:8081 -t)

if test -z "$pid" 
then
      echo "Program is not running!"
else
      sudo kill -9 $pid
fi