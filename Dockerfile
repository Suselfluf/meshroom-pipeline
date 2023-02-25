FROM python:3.9
ENV PYTHONNUNBUFFERED 1
WORKDIR /flask-app
COPY requirements.txt /flask-app/requirements.txt
RUN pip install -r requirements.txt
COPY . /flask-app/
EXPOSE 5000
ENTRYPOINT [ "python" ]
CMD ["app.py"]