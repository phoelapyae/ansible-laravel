#!/usr/bin/bash

cd /etc/nginx/sites-enabled
if [[ -e application.conf ]]
then
    :
else
    ln -s ../sites-available/application.conf
fi
