#!/usr/bin/env bash

# Installing needed ruby packages
export DEBIAN_FRONTEND=noninteractive
sudo apt-get update 
sudo apt-get install -y rbenv ruby-dev ruby-bundler
sudo apt-get clean

