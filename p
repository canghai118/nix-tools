#!/bin/sh
ps aux | grep "$1" | grep -v "grep" | grep -v "$0"
