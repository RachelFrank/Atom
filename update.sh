#!/bin/bash

cd ~/Dev/Config/Atom

git fetch upstream
git checkout mac
git merge upstream/mac --no-edit
