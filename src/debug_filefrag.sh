#!/bin/bash
set -e
gcc -g filefrag.c -static -o filefrag
gdbserver :9091 ./filefrag -e /tmp/aaa/test2.dat

