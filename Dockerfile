
#To create a dockerfile is good first do manually then make the notes (notepad) for instruction

base on another image
FROM Ubuntu

Install all dependencies
RUN

the COPY instruction copies files from a local system onto the Docker image
COPY

the ENTRYPOINT allows us to specify a command that will be run when the image is running as container.
run the application inside the container
ENTRYPOINT

open port within the container
EXPOSE

set an env variable
ENV

set the default working dir
WORKDIR
