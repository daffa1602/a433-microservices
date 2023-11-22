#!/bin/bash

# Membuat Docker image dari Dockerfile
docker build -t shipping-service:v1 .

# Menampilkan daftar images
docker images

# Mengubah nama image sesuai format Docker Hub 
docker tag shipping-service:v1 rifqizuhairidaffa/shipping-service:v1

# jika belum login docker
# echo $PASSWORD_DOCKER_HUB | docker login -u rifqizuhairidaffa --password-stdin


# Mengunggah image ke Docker Hub
docker push rifqizuhairidaffa/shipping-service:v1