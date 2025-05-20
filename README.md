# SimpleTimeService

## TASK 1- Minimalist Application Development / Docker / Kubernetes. 

In task one we create a simple python program to list return us the timestamp and ip of the container its running on. We are containzing the function using docker. to containerize the function we have added a Dockerfile which added python and flask dependance and then run the function inside a container. 

The generated image is been stored at - https://hub.docker.com/repository/docker/tejas1045/simple-time-service/general

we can directly pull the image and use the docker run command to run the container as mentioned in step no 3.

### pre-requisites
 Docker installed

### Steps to follow

##### 1. Git clone the repository and check you are checkedout to "main" branch.
    Repo Link- https://github.com/Tejas1045/SimpleTimeService.git

##### 2. Run the docker build command to build the image locally.

    CMD -  docker build -t <image-name>:<tag> <path-to-dockerfile>

    Actual CMD - docker build -t simple-time-service:latest .

    this will build the image in the local.

##### 3. Run the container using following command, to check on the function.

    CMD - docker run -p <host_port>:<container_port> <image_name>:<image_tag>

    Actual CMD - docker run -p 5000:5000 simple-time-service:latest

    After running the command, the container will run the function. we can check the output on http://localhost:5000/


## TASK 2- Terraform and Cloud: create the infrastructure to host your container.

For the task 2 we have used terrafrom to deploy the function on serverless lambda function using vpc subsets and API gateways to trigger the lambda function. the python progran and docker file is modified accordingly to the lambda function to handle the lambda function trigger.

### pre-requisites
Terraform
AWS CLI
Docker
AWS cloud access

### Steps to follow

###




