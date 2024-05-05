#!/bin/sh
docker run --rm -it -v $(pwd):/build codear/esp8266-toolchain:latest make
