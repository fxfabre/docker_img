ARG PYTHON_VERSION="3.13"
ARG AIRFLOW_VERSION="3.1.2"

FROM apache/airflow:slim-${AIRFLOW_VERSION}-python${PYTHON_VERSION}

RUN --mount=type=bind,source=./requirements.txt,target=/app/requirements.txt \
    pip install --no-cache-dir --disable-pip-version-check -r /app/requirements.txt \
    --constraint "https://raw.githubusercontent.com/apache/airflow/constraints-${AIRFLOW_VERSION}/constraints-${PYTHON_VERSION}.txt"

ENTRYPOINT []
