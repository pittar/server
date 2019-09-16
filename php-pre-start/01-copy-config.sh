#!/bin/bash

if [ -f "$APP_DATA/config/CAN_INSTALL" ]; then
     echo "Config directory is not empty.  Skipping copy."
else
    echo "Config directory is empty.  Strating copy."
    cp $APP_DATA/config-sample/* $APP_DATA/config
fi
