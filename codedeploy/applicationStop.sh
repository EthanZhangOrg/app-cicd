#!/bin/bash

# stop the application
kill -9 $(sudo lsof -i tcp:8081 -t)