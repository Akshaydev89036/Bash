#!/bin/bash

# variable declaring for the package
PACKAGE="apache2"



echo "Installing package."
sudo apt install $PACKAGE -y

echo "Starting Apache"
sudo systemctl start $PACKAGE


echo "Status of the service"
sudo systemctl status $PACKAGE







