FROM python:3.9
WORKDIR /app
ADD requirements.txt requirements.txt
RUN pip install -r requirements.txt
ADD . .
CMD [ "python", "src/ovh.py" ]
