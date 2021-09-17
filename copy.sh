#!/bin/bash

# copy directory to server

# scp -i $SSH_KEY $SSH_USERNAME@$SSH_HOST:/home/$SSH_USERNAME/

echo $SSH_KEY > key

rsync -avz -i key ./flask-git-docker/ $SSH_USERNAME@$SSH_HOST:/home/$SSH_USERNAME/flask-git-docker/

rm key