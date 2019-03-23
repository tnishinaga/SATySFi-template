#!/bin/sh

docker run -it --rm -v ${PWD}/src:/home/opam/src:rw ${USER}/satysfi /bin/bash
