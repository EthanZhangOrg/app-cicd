#!/bin/bash

# stop the application
sudo kill -9 $(sudo lsof -i tcp:8081 -t)