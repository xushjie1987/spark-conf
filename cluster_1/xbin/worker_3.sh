#!/bin/sh

export SPARK_CONF_DIR="/data/spark-1.6.2/cluster_1/conf/worker_3"

/app/spark-1.6.2-bin-hadoop2.6/sbin/start-slave.sh --cores 1 --memory 512m --work-dir /data/spark-1.6.2/cluster_1/data/worker_3/work --host 10.128.6.72 --port 7080 --webui-port 8083 --properties-file /data/spark-1.6.2/cluster_1/conf/worker_3/spark-defaults.conf spark://10.128.6.72:7077






