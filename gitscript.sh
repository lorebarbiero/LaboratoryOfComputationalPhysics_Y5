#!/bin/bash
git add *
git commit -m Ex03 
git push
git fetch upstream 
git merge upstream/main