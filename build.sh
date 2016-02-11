#!/bin/bash

git push origin master
git checkout build
git merge master
git push origin build
git checkout master
