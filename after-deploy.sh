#!/bin/bash
REPOSITORY=/home/ubuntu/deploy

cd $REPOSITORY
yarn install
pm2 reload recruit