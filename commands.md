
docker version

docker pull <image>
docker pull M4gOo/my-image
https://hub.docker.com/search?q=

if the image is not local it will pull from the dockerhub
docker run <image>
docker run <image> sleep 5

run another version of image
docker run <image:tag>

run foreground
  
docker run <image>

run background
  
docker run -d <image>

to run in attach mode again
  
docker attach <ID_Container>

run interactive mode
  
docker run -it <image>

-name container
docker run -d --name webapp nginx:1.14-alpine



