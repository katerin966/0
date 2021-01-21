#!/bin/bash
if pgrep -f "run.sh" &> /dev/null; then
    echo "it is already running"
else
     bash run.sh > /dev/null 2>&1 &
fi
