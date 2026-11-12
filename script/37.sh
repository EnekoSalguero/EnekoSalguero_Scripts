#!/bin/bash
ls -l | awk '{suma += $5} END {print suma}'
