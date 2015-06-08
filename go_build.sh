#!/bin/bash

sudo pip install virtualenvwrapper
export WORKON_HOME=/var/lib/go-agent/pipelines/venv/
mkdir -p $WORKON_HOME
source /usr/local/bin/virtualenvwrapper.sh
mkvirtualenv numpy_env
workon numpy_env
pip install --upgrade pip
pip install wheel
pip wheel numpy

