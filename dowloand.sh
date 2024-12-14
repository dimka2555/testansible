#!/bin/bash

URL=""

wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate https://docs.google.com/uc?export=download&id=1L9hsq9ZFB5VbXYJ3kEKH47x9nhxxZEnI / 
-O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=1L9hsq9ZFB5VbXYJ3kEKH47x9nhxxZEnI" -O static.zip && rm -rf /tmp/cookies.txt