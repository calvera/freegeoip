#!/bin/sh

REGISTRY=docker-registry.inventi.cz

docker build --tag freegeoip .
docker tag freegeoip ${REGISTRY}/freegeoip
docker push ${REGISTRY}/freegeoip
