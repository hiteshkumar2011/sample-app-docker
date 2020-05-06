 FROM gliderlabs/alpine:latest

 MAINTAINER Hitesh Talhilyani hiteshkumar2011@gmail.com

 LABEL Description="Docker Course  -- Understanding Docker Images"

 ADD . /pythonapp

 WORKDIR /pythonapp

 RUN apk-install python python-dev py-pip && pip install -r requirements.txt

 CMD ["python", "app.py']