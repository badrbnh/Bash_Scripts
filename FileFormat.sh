#!/bin/bash
find . -iname '*.c' -exec bash -c 'dos2unix {}'  \; #Finds all C files and convert them to unix file format.