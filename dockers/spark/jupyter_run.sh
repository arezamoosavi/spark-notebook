#!/bin/sh


set -o errexit
set -o nounset

jupyter lab --port=8000 --no-browser --ip=0.0.0.0 --allow-root --NotebookApp.token='123456'