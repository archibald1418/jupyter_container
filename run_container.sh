#!/bin/bash

docker run --name jupyter -p 8888:8888 -v `pwd`/notebooks:/opt/notebooks jupyter jupyter notebook --notebook-dir=/opt/notebooks --ip='0.0.0.0' --port=8888 --no-browser --allow-root