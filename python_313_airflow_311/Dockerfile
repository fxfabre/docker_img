FROM apache/airflow:slim-3.1.2-python3.13

RUN --mount=type=bind,source=./requirements.txt,target=/app/requirements.txt \
    pip install --no-cache-dir --disable-pip-version-check -r /app/requirements.txt \
    --constraint "https://raw.githubusercontent.com/apache/airflow/constraints-3.1.2/constraints-3.13.txt"

ENTRYPOINT []
