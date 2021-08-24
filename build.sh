#!/bin/bash
gcc $(yed --print-cflags) $(yed --print-ldflags) -o find_bracket.so -g find_bracket.c
