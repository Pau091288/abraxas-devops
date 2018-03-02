FROM python:3.5
MAINTAINER "Pau0988 <iscpaulavr@gmail.com>"
ADD app.py /

RUN pip install flask
#EXPOSE 5000
CMD [ "python", "./app.py" ]