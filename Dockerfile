FROM python:alpine3.19

RUN apk add --no-cache alpine-sdk
RUN pip3 install PyYAML mavproxy

