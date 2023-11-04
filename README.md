# Dockerfile_for_nodejs_app
Its a simple dockerfile for running a nodejs app
## clone the repo first
## run command < npm install > then run < node index.js >
## head over to http://localhost:4000 you will see the application running 

## Then run docker build command to create image < docker build -t nameOfTheImage . > 
## then run the docker run command with your desired port which you want to map with your container < docker run -dp ContainerPort:HostPort --name containerName nameOfTheImage>

## then search for that port in your search bar with localhost:ContainerPort

# Push your image to docker hub
1. create a account
2. now run < docker push userName/nameOfTheImage> 

