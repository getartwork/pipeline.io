#!/bin/sh

kubectl rolling-update spark-worker-2-0-1 -f ../apachespark.ml/spark-worker-rc.yaml
