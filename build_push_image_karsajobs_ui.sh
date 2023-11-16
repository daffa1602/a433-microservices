#!/bin/bash

#Membuat Docker image dari Dockerfile
docker build -t karsajobs:latest .

# Mengubah nama image sesuai format Docker Hub
docker tag karsajobs:latest rifqizuhairidaffa/karsajobs:latest

#Login to Docker Hub using the environment variable
echo $PASSWORD_DOCKER_HUB | docker login -u rifqizuhairidaffa --password-stdin

# Mengunggah image ke Docker Hub
docker push rifqizuhairidaffa/karsajobs:latest
