#!/usr/bin/env bash

docker run --name python-container -d -p 8080:5000 -v $(pwd):/python-docker python-container:latest