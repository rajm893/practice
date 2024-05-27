FROM mirror.gcr.io/library/python:3.9
WORKDIR /
COPY requirements.txt /requirements.txt
RUN pip install --upgrade pip && pip install -r requirements.txt
ENTRYPOINT [ "bash" ]