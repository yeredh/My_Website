#!/bin/bash

echo -e "\033[0;32mDeploying updates to GitHub...\033[0m"

# go to folder with Hugo files
cd /Users/yeredh/Dropbox\ \(Partners\ HealthCare\)/Website/my_website/

# build the project 
hugo -d ../yeredh.github.io/

# go to github.io folder
cd ../yeredh.github.io 

# add changes to git 
git add --all


# Commit changes.
msg="rebuilding site `date`"
if [ $# -eq 1 ]
  then msg="$1"
fi
git commit -m "$msg"

# Push source and build repos.
git push origin master

# Come Back up to the Project Root
cd /Users/yeredh/Dropbox\ \(Partners\ HealthCare\)/Website/my_website/
