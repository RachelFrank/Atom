#!/bin/bash

rm -rf ~/.atom

ln -s ~/Dev/Config/Atom ~/.atom

git remote add upstream https://github.com/PuddletownDesign/Atom

apm install --packages-file ~/Dev/Config/Atom/packages.list
