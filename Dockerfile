# Copyright 2019-present Lenovo
# Confidential and Proprietary

FROM   nvcr.io/nvidia/tensorflow:21.02-tf2-py3

RUN    pip --default-timeout=100 install scikit-learn==0.20.4
