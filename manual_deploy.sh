#!/bin/bash

echo branch you want to deploy is $1
branch=$1

#put in a check that the branch we are on is the same as $1 and that it's not master or develop

#check this is the best way to check the branch we are on, can use grep
echo $(git rev-parse --abbrev-ref HEAD)

echo environment you want to deploy to is $2
environment=$2

#modifiy the deployment json file

#maybe put the add and commit commands into this script

#push the branch
#git push origin $1
