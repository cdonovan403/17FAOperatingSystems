#!/bin/bash

read -p "Add a note to this push: " note

git add .
git commit -m "$note"
git push -u origin master

echo "Push complete."
