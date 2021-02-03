FROM tensorflow/tensorflow:2.3.2-jupyter AS base

# change timezone
COPY ./configs/Shanghai /etc/localtime

COPY ./configs/pip.conf /etc/pip.conf
