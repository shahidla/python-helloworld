FROM python:3.8
LABEL maintainer="Shahid"

COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
EXPOSE 9999
# command to run on container start
CMD [ "python", "app.py" ]
