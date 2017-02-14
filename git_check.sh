#!/bin/bash

# Run this script before entering "git add" and "git commit".

sh build_fast.sh

echo '----------------------'
echo 'bundle exec rubocop -D'
bundle exec rubocop -D

echo '----------'
echo 'git status'
git status

