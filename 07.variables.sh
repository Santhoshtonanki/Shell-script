#!/bin/bash

#DATE=$(date)

START_TIME=$(date +%s)

Sleep 10

END_TIME=$(date +%s)

TOTAL_TIME=$(($END_TIME-$START_TIME))

echo "script executed in: $TOTAL_TIME Seconds"