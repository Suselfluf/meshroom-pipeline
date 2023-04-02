FROM python:3.9
ENV PYTHONNUNBUFFERED 1
WORKDIR /flask-app
COPY requirements.txt /flask-app/requirements.txt
RUN pip install --no-cache-dir -r requirements.txt
COPY . .
EXPOSE 5000
ENTRYPOINT [ "python" ]s
CMD ["app.py"]