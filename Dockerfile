FROM python:3.4-slim

RUN pip install awscli

ENTRYPOINT ["/usr/bin/aws"]
