FROM node
RUN apt update
RUN apt-get install python3-pip -y
RUN ls
RUN pip install -r requirements.txt --break-system-packages
