#!/bin/bash

# copy directory to server

# scp -i $SSH_KEY $SSH_USERNAME@$SSH_HOST:/home/$SSH_USERNAME/


rsync -avz -i $SSH_KEY ./flask-git-docker/ $SSH_USERNAME@$SSH_HOST:/home/$SSH_USERNAME/flask-git-docker/

