FROM python:3.9-alpine
WORKDIR /app
ADD requirements.txt requirements.txt
RUN pip install -r requirements.txt
ADD . .
CMD [ "python", "src/ovh.py" ]
