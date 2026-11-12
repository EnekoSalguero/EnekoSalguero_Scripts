#!/bin/bash
ps -u "$USER" -o pid,comm --sort=pid
