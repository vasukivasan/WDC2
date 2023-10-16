FROM node
RUN apt-get install libsm6 libxext6 -y && pip install -r requirements.txt && python main.py
