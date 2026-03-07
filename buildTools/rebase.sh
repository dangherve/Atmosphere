#!/bin/bash
git remote add upstream https://github.com/Atmosphere-NX/Atmosphere.git
git fetch upstream
git rebase upstream/master
git remote set-url origin git@github.com:dangherve/Atmosphere.git
git push --force --set-upstream origin master
