#!/bin/sh
docker pull ubuntu:14.04
docker build -t larizzo/openhab:local .
