#!/usr/bin/env bash
docker build -t web:latest .
docker run -p 80:80 -d web:latest 