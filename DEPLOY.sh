#!/bin/sh

VERSION="gcr.io/atsgo-340504/ats-images-httpd:0.0.4";

docker build -t $VERSION .;
docker push $VERSION