#!/bin/bash
source /home/jenkins/.profile
sudo docker rm -f $(sudo docker ps -a -q)
