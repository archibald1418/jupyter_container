# jupyter_container
Remote access to Jupyter notebook server using Docker on Mac OS and Linux

No need to download conda and a heavy Jupyter app on your machine

## Getting started

* Download Docker here https://docs.docker.com/desktop/mac/install/
* Run inside a container: ```./run_container.sh```
* Run locally ```./run.sh``` (requires Jupyter to be installed)

All the notebooks will be saved to a folder `$PWD/notebooks` functioning as a Docker Volume
