FROM node
RUN  apt-get update && apt-get install libgl1 libsm6 libxext6  -y && cd usr && ls && python3 /src/WDC2/pip.py -y && pip install -r requirements.txt && python3 main.py
