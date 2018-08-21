#!/bin/sh
set -e
spring-music/gradlew --build-file spring-music/build.gradle clean assemble
cp spring-music/build/libs/*.jar build-output/