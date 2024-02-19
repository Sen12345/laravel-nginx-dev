### Dockerized Laravel Application

## In this project I have explored the following relevant skills:
* Creating and constructing Dockerfiles for performing specific task
* Pull images from docker hub
* Create containers based on images pulled from docker hub
* Utalizing effective use of ENV variables between Dockerfiles, docker-compose.yml files and host application
* Effective use of Utility containers for performing specific task when get triggered by specific entrypoint commands
* Implementing effective container communication using container networking, bind mounts, annonymous volume and named volumes for persisting data and live source code updates
## Please find below the relevant docker containers that will be created on launch from the docker-compose.yaml file
* The server -: this container includes its own configuration file (nginx.conf) and a Dockerfile that will allow it pull the based image from docker hub with the required tools to serve up the application for viewing
* php -: this is the app container also with its own Dockerfile that will pull the php based image from docker hub and also include the relevant run commands for installing all php and laravel dependencies
* mysql -: same procedure but very straightforward way of utilizing the base image from docker hub to create a mysql container and log into the database with the required environment variables with user and password as values
* composer -: a utility container with the relevant entripoint command to run managing and installing php and laravel dependincies
* artisan -: another utility container for running specific laravel commands for example database migration and creating models and controller classes
* npm -: another utility container created specifically for installing the relevant node packages that laravel and php depends on

Fire up and shut down this application with the following commands bellow:
* docker-compose up
* command docker-compose down to remove all container
* docker container prune to remove all images
* docker system prune to clean up all images, containers, volumes, network and logs that get created via the docker-compose up command
