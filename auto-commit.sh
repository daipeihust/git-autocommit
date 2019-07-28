#!/bin/bash

# pull first
git pull

git add --all
git commit -am "Changed file $*, Auto-Commit V0.1"
git push
