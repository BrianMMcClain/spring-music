#!/bin/sh
set -e
spring-music-app/gradlew --build-file spring-music-app/build.gradle clean assemble
cp spring-music-app/build/libs/*.jar build-output/