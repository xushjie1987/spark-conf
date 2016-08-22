#!/bin/sh

/app/spark-1.6.2-bin-hadoop2.6/bin/spark-submit --master spark://10.128.6.72:7077 --deploy-mode client --class org.apache.spark.examples.SparkPi --executor-memory 512M --total-executor-cores 10 /app/spark-1.6.2-bin-hadoop2.6/lib/spark-examples-1.6.2-hadoop2.6.0.jar 2



