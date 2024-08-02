# How to deploy multiple web services to a Google Cloud Virtual Machine

## Clone this repository;
https://github.com/dinisusmc/multi_service_automation.git


## Run local bash file to launch vm to host api
#### **Note** You should have gcloud initialized and configured
sh ./local.sh

## Explanation;
With this script we are automating the deployment of a web server and a back end api to a Googl Cloud Virtual Machine. We are able to push a shell script to the vm to run on start up. This is executiong the necessary commands to deploy the apps.