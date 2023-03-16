[![CircleCI](https://dl.circleci.com/status-badge/img/gh/alejandrodelarubiam/project-ml-microservice-kubernetes/tree/master.svg?style=svg)](https://dl.circleci.com/status-badge/redirect/gh/alejandrodelarubiam/project-ml-microservice-kubernetes/tree/master)

## Summary of the Project

In this project, a Machine Learning Microservice API -Python flask app- will be operationalized, this model is trained to predict housing prices in Boston according to several features.

In this project the following instructions will be performed:

* Using Hadolint and Pylint to test your project code.
* Application will be containerized and deployed using Dockerfile and scripts containing Docker commands.
* Make a prediction in the app containerized by Docker.
* Improve the log statements in the source code for this application
* Configure Kubernetes and create a Kubernetes cluster
* Deploy a container using Kubernetes and make a prediction
* Upload a complete Github repo with CircleCI to indicate that your code has been tested

## Instructions: How to run the Python scripts and web app 

* Create a virtualenv with Python 3.7 and activate it. Refer to this link for help on specifying the Python version in the virtualenv. 
```bash
python3 -m pip install --user virtualenv
# You should have Python 3.7 available in your host. 
# Check the Python path using `which python3`
# Use a command similar to this one:
python3 -m virtualenv --python=<path-to-Python3.7> .devops
source .devops/bin/activate
```
* Run `make install` to install the necessary dependencies

### Running `app.py`

1. Standalone:  `python app.py`
2. Run in Docker:  `./run_docker.sh`
3. Run in Kubernetes:  `./run_kubernetes.sh`

### Kubernetes Steps

* Setup and Configure Docker locally
* Setup and Configure Kubernetes locally
* Create Flask app in Container
* Run via kubectl
