#!/bin/bash
echo -e "Juan\nPedro\nAna\nJuan\nCarlos\nAna" > nombres.txt
sort nombres.txt | uniq
