#!/bin/bash
find . -iname '*.c' -exec bash -c 'dos2unix {}'  \;