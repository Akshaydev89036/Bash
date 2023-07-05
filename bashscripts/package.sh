#!/bin/bash

# variable declaring for the package
PACKAGE="apache2"

sudo systemctl status $PACKAGE | grep 'running'

if [ $? -eq 0 ]


then
	echo "the package is already insatlled"

else

echo "Installing package."
sudo apt install $PACKAGE -y

echo "Starting Apache"
sudo systemctl start $PACKAGE


echo "Status of the service"
sudo systemctl status $PACKAGE
 




fi
