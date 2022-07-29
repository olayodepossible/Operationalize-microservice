# Operationalize-microservice

## Udacity Final Test Project

This project basically provision an automated means of containerize, and deploying a machine learning service, whereby it make use of kubernetes to manage high availabilty, resilence, and auto scaling.
It operationalize a working, machine learning microservice using [kubernetes](https://kubernetes.io/), which is an open-source system for automating the management of containerized applications.
In this project, the following were completed:

- I use linting
- I completed a Dockerfile to containerize this application
- I deployed the containerized application using Docker and make a prediction
- I improved the log statements in the source code for this application
- I configured Kubernetes and create a Kubernetes cluster
- I deployed a container using Kubernetes and make a prediction
- I Uploaded a complete Github repo with CircleCI to indicate that my code has been tested

## Setup the Environment

- Create a virtualenv with Python 3.7 and activate it. Refer to this link for help on specifying the Python version in the virtualenv.

```bash
python3 -m pip install --user virtualenv
python3 -m virtualenv --python=<path-to-Python3.7> .devops
source .devops/bin/activate
```

- Run `make install` to install the necessary dependencies

### Running `app.py`

1. Standalone: `python app.py`
2. Run in Docker: `./run_docker.sh`
3. Run in Kubernetes: `./run_kubernetes.sh`

### Kubernetes Steps

- Setup and Configure Docker locally
- Setup and Configure Kubernetes locally
- Create Flask app in Container
- Run via kubectl

[![CircleCI](https://dl.circleci.com/status-badge/img/gh/olayodepossible/Operationalize-microservice/tree/main.svg?style=svg)](https://dl.circleci.com/status-badge/redirect/gh/olayodepossible/Operationalize-microservice/tree/main)
