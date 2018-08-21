#!/bin/sh
set -e

cd spring-music-app
./gradlew clean assemble
cp ./build/libs/*.jar ../build-output/