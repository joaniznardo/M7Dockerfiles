#!/bin/bash

## mantenim ubuntu 14.04 com a base vàlida

sed 's/14/18/g' ../ubuntuM7base/Dockerfile | tee Dockerfile
