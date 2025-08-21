#!/bin/bash

# count no of s in mississipi

x=mississipi

grep -o "s" <<< "$x" | wc -l
