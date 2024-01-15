FROM alpine:latest
# copy all of the files in this project into the Docker image
RUN mkdir public-app/
ADD . public-app/
WORKDIR public-app
