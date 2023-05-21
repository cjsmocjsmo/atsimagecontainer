#!/bin/sh

VERSION="us-central1-docker.pkg.dev/atsgo-340504/ats-images/ats-images-httpd:0.0.5";

docker build -t $VERSION .;
docker push $VERSION