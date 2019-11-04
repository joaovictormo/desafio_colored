FROM ubuntu
RUN apt-get -y update
RUN apt-get -y install python-pip
RUN apt-get -y install python-dev
RUN apt-get -y install build-essential
COPY requirements.txt /
COPY color.py /
COPY /templates /
RUN pip install -r requirements.txt
CMD python color.py