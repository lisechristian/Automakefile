#!/bin/bash
gawk '/a/ {print $3 "\t", $9}' | grep \ $1
