#!/usr/bin/env bash

magick dummy_logo.png -crop 1024x1024+256+0 -resize 256x256 dummy_logo_modified.png
