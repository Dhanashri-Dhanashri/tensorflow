FROM tiangolo/python-machine-learning:python3.6

LABEL maintainer="Sebastian Ramirez <tiangolo@gmail.com>"

RUN conda install tensorflow

COPY . /tensorflow_project

EXPOSE 8000

ENV NAME World

ENTRYPOINT ["python", "/tensorflow_project/app.py"]


