FROM python:3-alpine

COPY glouton.py /glouton.py

ENV CPULOAD 1
ENV MEMORY 1

CMD ["python","/glouton.py"]
