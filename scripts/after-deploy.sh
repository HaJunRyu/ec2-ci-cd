#!/bin/bash

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"

REPOSITORY=/home/ubuntu/deploy

CD_RESULT=$(cd $REPOSITORY)
YARN_INSTALL=$(sudo yarn install)
PM2_RESTART=$(pm2 restart recruit)

echo "CD_LOG=$CD_RESULT" >> log.txt
echo "YARN_INSTALL_LOG=$YARN_INSTALL" >> log.txt
echo "PM2_RESTART_LOG=$PM2_RESTART" >> log.txt