#!/bin/bash

# Running container with root saves from Permission Denied errors: https://github.com/jupyter/docker-stacks/issues/1187

docker run --user root --name jupyter -p 8888:8888 -v `pwd`/notebooks:/opt/notebooks jupyter/base-notebook\
jupyter notebook --notebook-dir=/opt/notebooks --ip='0.0.0.0' --port=8888 --no-browser --allow-root
