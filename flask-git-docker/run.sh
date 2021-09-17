#!/bin/bash


# login to docker.io

sudo docker login -u {{username}} -p {{password}}

sudo docker-compose up -d

