#!/bin/bash

docker run -it --rm -v ${PWD}/projects:/projects -w /projects --name docker-ansible ansible $@