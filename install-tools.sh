#!/bin/bash

echo "Installing File Tools (wget, unzip) if needed"

# if a file does not exist...
if [ ! -f /usr/bin/wget ];
then
    echo "Installing wget"
    yum -y install wget
fi

if [ ! -f /usr/bin/unzip ];
then
    echo "Installing unzip"
    yum -y install unzip
fi
