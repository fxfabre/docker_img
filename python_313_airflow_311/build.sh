#!/bin/bash
# -*- coding: UTF8 -*-

docker build -t fxfabre/python_313:airflow_31 . --platform linux/amd64,linux/arm64 --push

