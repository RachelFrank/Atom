#!/bin/bash


ln -s ~/Dev/Config/Atom ~/.atom

git remote add upstream https://github.com/PuddletownDesign/Git

apm install --packages-file ~/Dev/Config/Atom/packages.list
