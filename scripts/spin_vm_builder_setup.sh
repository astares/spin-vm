#!/bin/bash -e

# define the Pharo version to use here
SPIN_IDE_PHARO_VERSION=70

cd ..
mkdir development
cd      development
wget -O- get.pharo.org/$SPIN_IDE_PHARO_VERSION+vm | bash
./pharo-ui Pharo.image 