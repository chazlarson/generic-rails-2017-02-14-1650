#!/bin/bash

# Run this script before entering "git add" and "git commit".

sh build_fast.sh

echo '----------'
echo 'git status'
git status

