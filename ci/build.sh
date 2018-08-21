#!/bin/sh
set -e

export TERM=${TERM:-dumb}

cd spring-music-app
./gradlew --no-daemon clean assemble 
cp ./build/libs/*.jar ../build-output/