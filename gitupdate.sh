#!/bin/bash

cd /root/config

git status
echo -n "Add which file(s)?: "
read ADD_FILES
git add "${ADD_FILES}"
echo -n "Enter the Description for the Change: " [Minor Update]
read CHANGE_MSG
git commit -m "${CHANGE_MSG}"
echo -n "Update which branch?: "
read BRANCH
git push origin "${BRANCH}"

exit
