#!/bin/bash
read -p "What's your meassage: " message
git add . && git commit -m "{$message}" && git push