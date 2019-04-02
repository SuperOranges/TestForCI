#!/usr/bin/env bash
echo "Building with travis commit of demo ..."

mvn clean package docker:build