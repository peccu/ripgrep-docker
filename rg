#!/bin/bash
docker run --rm -it -v $PWD:/app peccu/rg rg "$*"
