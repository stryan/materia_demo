#!/bin/env bash

mkdir -p /var/lib/materia
mkdir -p /etc/materia

curl -L https://github.com/stryan/materia/releases/download/v0.4.3/materia-amd64 -o /usr/local/bin/materia
chmod +x /usr/local/bin/materia
