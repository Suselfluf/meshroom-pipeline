FROM python:3.9
ENV PYTHONNUNBUFFERED 1
ADD . /flask_app
WORKDIR /flask-app
COPY requirements.txt /flask-app/requirements.txt
RUN pip install --no-cache-dir -r requirements.txt
COPY . .
EXPOSE 5000
ENTRYPOINT [ "python" ]
CMD ["app.py"]

