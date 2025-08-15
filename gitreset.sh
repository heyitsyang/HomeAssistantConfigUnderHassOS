#!/bin/bash

cd /root/config

read -r -p "This will reset your git repository - are you sure? [y/N] " response
response=${response,,}    # tolower
if [[ "$response" =~ ^(yes|y)$ ]]
then
  rm -rf .git
  git init
  git add .
  git commit -m 'Initial commit'
  git remote add origin https://yang3535:3o9692943L@github.com/yang3535/HomeAssistantConfigUnderHassOS.git
  git push --mirror --force
else
 echo "Nothing done"
fi

