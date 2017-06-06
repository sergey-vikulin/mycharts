#!/bin/sh

helm package myapp
helm repo index ./ --url https://sergey-vikulin.github.io/mycharts
