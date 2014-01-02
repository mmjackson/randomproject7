#!/usr/bin/env bash

# This is a provisioning script for Vagrant.  We source it in the vagrantfile,
# and this sets up a fully functional rails environment on the vagrant box.

# Install the ruby/gem prerequisites
apt-get update
apt-get --assume-yes install build-essential zlib1g-dev curl git-core libyaml-dev
apt-get --assume-yes install sqlite3 libsqlite3-dev libxml2-dev libxslt-dev libmysqlclient-dev libpq-dev
apt-get --assume-yes install autotools-dev libffi5 m4
apt-get --assume-yes install autoconf automake bison gawk libffi-dev libgdbm-dev libtool pkg-config

