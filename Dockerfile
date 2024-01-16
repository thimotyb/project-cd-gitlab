FROM alpine:latest
# copy all of the files in this project into the Docker image
RUN mkdir public-app/
ADD release/. public-app/
WORKDIR public-app
CMD ls
