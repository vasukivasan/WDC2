FROM node
RUN apt update
RUN apt-get install python3-pip -y
RUN apt-get install git
RUN git clone https://github.com/vasukivasan/WDC2.git
RUN cd WDC2
RUN ls
RUN pip install -r requirements.txt --break-system-packages
RUN python3 main.py
