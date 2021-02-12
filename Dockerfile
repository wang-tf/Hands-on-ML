FROM tensorflow/tensorflow:2.3.2-jupyter AS base

# change timezone
COPY ./configs/Shanghai /etc/localtime

COPY ./configs/pip.conf /etc/pip.conf

RUN python -m pip install pandas==1.1.5 scikit-learn==0.24.1
