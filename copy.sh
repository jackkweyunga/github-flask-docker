#!/bin/bash

# copy directory to server

# scp -i ${{secrets.SSH_KEY}} ${{secrets.SSH_USERNAME}}@${{secrets.SSH_HOST}}:/home/${{secrets.SSH_USERNAME}}/


rsync -avz ./flask-git-docker/ ${{ secrets.SSH_USERNAME }}@${{ secrets.SSH_HOST }}:/home/${{secrets.SSH_USERNAME}}/flask-git-docker/

