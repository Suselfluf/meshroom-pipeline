FROM python:3.9
ENV PYTHONNUNBUFFERED 1
WORKDIR /flask-app
COPY requirements.txt /flask-app/requirements.txt
RUN pip install -r requirements.txt
COPY . /flask-app/
CMD flask run -h 192.168.137.1:5000




