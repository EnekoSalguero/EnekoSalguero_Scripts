#!/bin/bash
echo "Forma 1: head + tail"
head -n 10 /etc/passwd | tail -n 6

echo "Forma 2: sed"
sed -n '5,10p' /etc/passwd
