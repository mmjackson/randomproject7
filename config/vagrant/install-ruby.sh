#!/usr/bin/env bash

su - vagrant -c "source ~/.rvm/scripts/rvm;rvm use --install $1; rvm --default use $1; gem install bundler"

#shift

#if (( $# ))
#then gem install $@
#fi

#rvm --default use 1.9.3