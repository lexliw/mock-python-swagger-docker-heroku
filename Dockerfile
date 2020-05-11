FROM python:3.6.1-alpine
WORKDIR /project
ADD . /project
RUN pip install -r requirements.txt
EXPOSE 8081
CMD ["python","app.py"]