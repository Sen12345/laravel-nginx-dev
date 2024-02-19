### Dockerized Laravel Application

## In this project I have explored the following relevant skills:
* Creating and constructing Dockerfiles for performing specific task
* Pull images from docker hub
* Create containers based on images pulled from docker hub
* Utalizing effective use of ENV variables between Dockerfiles, docker-compose.yml files and host application
* Effective use of Utility containers with specific entrypoint commands
* Implementing effective container communication using container networking, bind mounts, annonymous volume and named volumes for persisting data and live source code updates
## Please find below the relevant docker containers that will be created on launch from the docker-compose.yaml file
* The server -: this container includes its own configuration file (nginx.conf) and a Dockerfile that will allow it pull the based image from docker hub with the required tools to serve up the applicationfor viewing
