#!/bin/bash
echo off

mvn clean package -Dmaven.test.skip=true

java -jar ./target/olegTest-0.1.jar > result.txt
