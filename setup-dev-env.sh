#!/bin/bash

GIT_REPO=$(git config --get remote.origin.url)
sudo ansible-pull -U $GIT_REPO
