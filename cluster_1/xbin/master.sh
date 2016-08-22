#!/bin/sh

export SPARK_CONF_DIR="/data/spark-1.6.2/cluster_1/conf/master"

/app/spark-1.6.2-bin-hadoop2.6/sbin/start-master.sh --host 10.128.6.72 --port 7077 --webui-port 8080 --properties-file /data/spark-1.6.2/cluster_1/conf/master/spark-defaults.conf






