#!/bin/bash

filename="$(hostname)_$(date '+%Y%m%d_%H%M%S').txt"
touch "$1/$filename"
