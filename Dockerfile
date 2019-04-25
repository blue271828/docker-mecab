FROM python:3.7.1-slim-stretch

LABEL maintainer="blue271828"

RUN apt-get update && apt-get install -y --no-install-recommends \
        gcc \
        g++ \
        mecab \
        mecab-ipadic-utf8 \
        libmecab-dev \
        swig \
        && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

RUN pip --no-cache-dir install --upgrade \
        pip \
        mecab-python3 \
        ipython
