#!/bin/sh
# $1 icon path
# $2 optional name



path="$1"
name=${2:-${path}}

convert $path -define icon:auto-resize=256,128,64,48,32,24,16 ${name}.ico
