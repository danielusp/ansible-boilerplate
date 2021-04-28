#!/bin/bash

docker run -it --rm -v ${PWD}/projects:/projects --name docker-ansible ansible $@