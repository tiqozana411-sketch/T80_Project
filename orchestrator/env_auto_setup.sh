#!/bin/bash
if [ ! -f "gradlew" ]; then
    gradle wrapper
fi
