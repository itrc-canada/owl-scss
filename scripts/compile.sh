#!/bin/bash
docker run --rm -e dart_flags="--no-source-map" -v $PWD/../scss:/sass/ingress -v $PWD/../compiled:/sass/compiled herbaltea/dsaas:latest
