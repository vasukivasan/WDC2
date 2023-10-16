FROM node
RUN apt update
RUN apt-get install python3-pip -y
RUN pip install -r requirements.txt
