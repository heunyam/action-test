FROM python:3.8.5

RUN mkdir /code
WORKDIR /code

ADD requirements.txt /code/
RUN pip3 install -r requirements.txt

EXPOSE 5000
CMD ["python", "-m", "app"]
