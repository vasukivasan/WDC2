FROM node
RUN  add-apt-repository ppa:jonathonf/ffmpeg-4 && apt-get update && apt-get install ffmpeg
