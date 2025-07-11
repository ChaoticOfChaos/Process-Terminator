#!/bin/bash

ps -e -o pid= | while read pid; do
    if [ $pid != $$ ]; then
        kill $pid
    fi
done