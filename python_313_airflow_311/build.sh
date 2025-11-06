#!/bin/bash
# -*- coding: UTF8 -*-

docker build -t fxfabre/python_313:airflow_31 \
    --platform linux/amd64,linux/arm64 \
    --build-arg PYTHON_VERSION="3.13" \
    --build-arg AIRFLOW_VERSION="3.1.2" \
    --push .
