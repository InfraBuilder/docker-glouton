FROM python:3-alpine

COPY glouton.py /glouton.py

ENV MEMORY 256

ENTRYPOINT ["python","/glouton.py"]
