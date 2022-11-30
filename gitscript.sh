#!/bin/bash
git add *
git commit -m Ex04 
git push
git fetch upstream 
git merge upstream/main