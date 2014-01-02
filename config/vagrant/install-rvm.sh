#!/usr/bin/env bash
su - vagrant -c "curl -L -s https://get.rvm.io | bash -s $1; cat ~/.profile >> ~/.bash_profile"
