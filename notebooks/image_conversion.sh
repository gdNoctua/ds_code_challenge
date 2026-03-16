#!/bin/bash

# BASE_DIR = repo root (assumes script is run from repo root)
BASE_DIR="$(pwd)"

# Source and destination folders
SRC="$BASE_DIR/notebooks/data/sample_images"
DST="$BASE_DIR/notebooks/data/swimming_pool"

# Make output folders
mkdir -p "$DST/yes" "$DST/no"

# Convert yes images
for f in "$SRC/yes/"*.tif; do
    magick "$f" "$DST/yes/$(basename "${f%.tif}.jpg")"
done

# Convert no images
for f in "$SRC/no/"*.tif; do
    magick "$f" "$DST/no/$(basename "${f%.tif}.jpg")"
done