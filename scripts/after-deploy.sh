#!/bin/bash

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"

REPOSITORY=/home/ubuntu/deploy

sudo cd $REPOSITORY >> log.txt
sudo yarn install >> log.txt
sudo pm2 restart recruit >> log.txt