#!/bin/bash
export JAVA_HOME=/home/jevons/frameworks/graalvm-ce-java8-20.1.0/
export SL_BUILD_NATIVE=false
./mvnw clean
./mvnw package -DskipTests