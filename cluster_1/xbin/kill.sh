#!/bin/sh

jps -lm | grep org.apache.spark.deploy | awk '{print $1}' | xargs kill -9

