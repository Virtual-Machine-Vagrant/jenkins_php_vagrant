#!/bin/bash

#
# Install PHP Copy Paste Detector
#
wget https://phar.phpunit.de/phpcpd.phar
chmod +x phpcpd.phar
mv phpcpd.phar /usr/local/bin/phpcpd
