#!/bin/bash

UUID="e9d69d5a-8b53-4fd8-b9b1-881615127e84"

composer install
ddev exec drush si --existing-config --account-pass=admin123 -y
