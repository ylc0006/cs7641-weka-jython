#!/bin/sh
# Simple example to call weka from jython
# for 4 different supervised learning methods on the iris dataset.
export CLASSPATH=./lib/weka3.6.11.jar:./lib/libsvm.jar:$CLASSPATH
jython supervised.py ../data/iris.arff