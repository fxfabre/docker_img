FROM python:3.13-slim

WORKDIR /app

RUN --mount=type=bind,source=./requirements.txt,target=/app/requirements.txt \
    pip install --no-cache-dir --disable-pip-version-check -r requirements.txt
