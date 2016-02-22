#!/bin/bash
#
# provision-post.sh
#
# This file is specified in Vagrantfile and is loaded by Vagrant as a provisioning script
# whenever the commands `vagrant up`, `vagrant provision`, or `vagrant reload` are used.
# It fires AFTER the main VVV provisioning script.

# Enable PHP Xdebug module
php5enmod xdebug
service php5-fpm restart
