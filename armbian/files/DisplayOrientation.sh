#!/usr/bin/env bash

echo "Rotate Display:"
echo "0. Normal"
echo "1. Left"
echo "2. Inverted"
echo "3. Right"

read -r orientation

xrandr -o $orientation
