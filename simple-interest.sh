#!/bin/bash
# Simple Interest Calculator (Dummy Script)

echo "Enter Principal:"
read P
echo "Enter Rate:"
read R
echo "Enter Time:"
read T

SI=$(( (P * R * T) / 100 ))
echo "Simple Interest = $SI"
