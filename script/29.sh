#!/bin/bash
ps aux | sort -k4 -nr | awk 'NR<=6 {print $1, $2, $4}'
