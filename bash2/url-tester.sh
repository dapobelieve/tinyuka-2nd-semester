#!/bin/bash

read -p "Enter URL: " url

if curl "$url" > /dev/null; then
    echo "$url is UPPP 🍾"
else
    echo "$url is DOWN!!! ❌"
fi
