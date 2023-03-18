#!/bin/bash
read -p "What's your meassage: " message #get's the message that the user want to put in the commits

git add . && git commit -m "$message" && git push #add all files and commit them using message variable and push them.