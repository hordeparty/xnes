#!/bin/bash
docker run -it --rm -v "$PWD":/src emscripten/emsdk:2.0.25 bash buildall
docker run --rm -v "$PWD"/output:/usr/share/nginx/html -p 8888:80 nginx:1.20.1
