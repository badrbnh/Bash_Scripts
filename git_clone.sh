#!/bin/bash
printf "\n"
read -p "What's your token? : " token
printf "\n"
read -p "What's your username? : " username
printf "\n"
read -p "What's your repository name? : " repo_name
printf "\n"
git clone https://"$token"@github.com/"$username"/"$repo_name".git