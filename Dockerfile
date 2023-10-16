FROM node
RUN apt update
RUN apt-get install python3-pip -y
RUN apt-get install git
RUN git clone 
RUN pip install -r requirements.txt --break-system-packages
