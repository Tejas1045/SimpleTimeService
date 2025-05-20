# SimpleTimeService

## TASK 1- Minimalist Application Development / Docker / Kubernetes 

### prerequisites
 Docker installed

### Steps to follow

1. Git clone the repository and check you are checkedout to main branch.
    Repo Link- https://github.com/Tejas1045/SimpleTimeService.git

2. Run the docker build command to build the image locally.

    CMD -  docker build -t <image-name>:<tag> <path-to-dockerfile>

    Actual CMD - docker build -t simple-time-service:latest .

    this will build the image in the local.

3. Run the container using following command, to check on the function.

    CMD - docker run -p <host_port>:<container_port> <image_name>:<image_tag>

    Actual CMD - docker run -p 5000:5000 simple-time-service:latest

    After running the command, the container will run the function. we can check the output on http://localhost:5000/








