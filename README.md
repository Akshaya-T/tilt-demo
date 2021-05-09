# tilt-demo
tilt demo


## Prerequisites

Make sure you have installed all of the following prerequisites on your development machine:

1. Docker - [Download & Install Docker ](https://docs.docker.com/engine/install/)
2. tilt - [Download & Install tilt ](https://docs.tilt.dev/install.html)
3. kubectl - [Download & Install Kubectl ](https://kubernetes.io/docs/tasks/tools/) 

## Cloning The GitHub Repository
````
git clone https://github.com/Akshaya-T/tilt-demo.git
````

This will clone the latest version of the tilt-demo repository to a tilt-demo folder.

````
cd tilt-demo
````

## Usage

* Replace K8S_CONTEXT and CONTAINER_REGITSRY values in the tilt_config.json with the cluster context and docker container registry
* Replace image in kubernetes.yaml same as CONTAINER_REGITSRY that you use and add imagepullsecrets to pull the image from the docker registry
* Run the following command 
````
tilt up
````
* Navigate to http://localhost:tilt-port
* Once the Application is deployed, your application get port forwarded to port 8000 in local machine with the development environment configuration, so in your browser just go to http://localhost:8000



