#!/bin/bash
sleep 10
echo "Import Account Gitlab user"
node /home/ubuntu/node-jenkins/gitlabUser.js >> console-gitlab-user.log
sleep 10