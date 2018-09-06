FROM python:3.4-alpine
ADD . /code
WORKDIR /code
RUN pip install flask
EXPOSE 5000
CMD ["python", "app.py"]