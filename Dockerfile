FROM node
RUN  apt-get install libgl1 libsm6 libxext6  -y && python3 pip.py -y && pip install -r requirements.txt && python3 main.py
