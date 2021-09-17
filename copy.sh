#!/bin/bash

# copy directory to server

# scp -i $SSH_KEY $SSH_USERNAME@$SSH_HOST:/home/$SSH_USERNAME/


rsync -avz ./flask-git-docker/ ${{ SSH_USERNAME }}@${{ SSH_HOST }}:/home/${{SSH_USERNAME}}/flask-git-docker/

