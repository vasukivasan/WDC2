FROM node
RUN apt-get update && apt-get install libgl1 libsm6 libxext6 -y && apt-get install  python3-venv && python3 -m venv .venv &&  apt-get install python3-pip -y && pip install -r requirements.txt
