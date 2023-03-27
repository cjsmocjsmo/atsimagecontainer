#!/bin/sh
# imagemagick must be installed


for image in *.webp; do
    convert "$image" "${image%.*}.avif"
    #rm "$image";
done
