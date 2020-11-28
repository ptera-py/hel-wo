FROM python:3.6

RUN mkdir -p /usr/src/app/
WORKDIR /usr/src/app/

# copy all the files to the container
COPY . .

CMD ["python", "app.py"]