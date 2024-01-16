FROM alpine:latest
# copy all of the files in this project into the Docker image
RUN mkdir public-app/
COPY release/ /public-app/
RUN ls -a /public-app/*
