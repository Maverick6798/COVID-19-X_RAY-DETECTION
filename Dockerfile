FROM  python:3.6-slim

WORKDIR /app

ADD . /app

RUN pip3 install -r requirements.txt

EXPOSE 5000

ENV NAME OpenToAll

CMD ["python3.6","cnn_model_flask.py"]


