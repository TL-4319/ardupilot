#!/bin/bash

docker run --rm -it -v "$(pwd):/ardupilot" \
                        -u "$(id -u):$(id -g)" \
                        ardupilot:latest bash