#!/bin/bash

IMAGE=ubuntu16.04-gdc-client1.4.0.simg
DEFINITION=Singularity

if [ -f $IMAGE ]; then
	rm -fv $IMAGE
fi

singularity image.create -s 2000 $IMAGE
sudo singularity build $IMAGE $DEFINITION
