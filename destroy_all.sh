#!/bin/bash
source /home/jenkins/.profile
docker rm -f $(docker ps -a -q)
