#!/usr/bin/env bash

# Change tag with each version of Bioconductor
docker build --no-cache -t rcavalcante/orochi_bs:R3.5.1_Bioc3.8_v1 .

# Run with
# docker run --interactive --tty --volume /path/to/folder/on/system:/path/within/docker orochi_epic bash