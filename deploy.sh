#!/bin/sh
set -e
make all
scp cv.pdf filestash:/home/filestash/www/cv/cv.pdf

