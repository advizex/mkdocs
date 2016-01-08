FROM python:2

RUN pip install mkdocs

EXPOSE 8000

ENTRYPOINT ["mkdocs"]
