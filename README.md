# Operationalize-microservice

## Udacity Final Test Project

This project basically provision an automated means of containerize, and deploying a machine learning service, whereby it make use of kubernetes to manage high availabilty, resilence, and auto scaling.

## Instructions on how to run this service and web app

Simply navigate to the project root directory where you will run `ls` command to see all the folders and the bash files (.sh)
Then you will run the following command sequentially from the root dir.

Windos Os (wsl- ubuntu)
`sudo bash run_docker.sh` --> to build the service image
`sudo bash upload_docker.sh` --> to push docker image to docker hub
`sudo bash make_prediction.sh` --> to test the image and deployment process
`sudo bash run_kubernetes.sh` --> to deploy with kubernetes

bash ans Linux
`./run_docker.sh` --> to build the service image
`./upload_docker.sh` --> to push docker image to docker hub
`./make_prediction.sh` --> to test the image and deployment process
`./run_kubernetes.sh` --> to deploy with kubernetes

The files in this repository consist of:

1. project main folder - where one need to run all the above commands
2. circleci - for automated build, testing and, deployemnt
3. README.md

[![CircleCI](https://dl.circleci.com/status-badge/img/gh/olayodepossible/Operationalize-microservice/tree/main.svg?style=svg)](https://dl.circleci.com/status-badge/redirect/gh/olayodepossible/Operationalize-microservice/tree/main)
