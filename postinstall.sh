#!/bin/bash
rm -rf node_modules/react-native-ble-plx

if [ -d "$1" ]; then
    echo "Copying local development copy of library..."
    cp -r $1 node_modules/react-native-ble-plx
    echo "Copied local development copy of library!"
else
    echo "ERROR Argument $1 is not a directory!"
    exit 1
fi