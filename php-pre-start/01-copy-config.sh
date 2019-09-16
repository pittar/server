#!/bin/bash

if [ "$(ls -A $APP_DATA/config)" ]; then
     echo "Config directory is not empty.  Skipping copy."
else
    echo "Config directory is empty.  Strating copy."
    cp $APP_DATA/config-sample/* $APP_DATA/config
fi
