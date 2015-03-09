FROM python:3.4-slim

RUN pip install awscli

ENTRYPOINT ["/usr/local/bin/aws"]
