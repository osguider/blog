#!/bin/sh

podman run --rm -it \
  --name=osguider-blog-dev \
  -v ${PWD}:/src \
  -p 1313:1313 \
  klakegg/hugo:ext-alpine server