FROM node:6.4.0

RUN apt-get clean && apt-get update
RUN apt-get install -y libgtk2.0-0 libgconf-2-4 libasound2 libxtst6 libxss1 libnss3 xvfb libgtkextra-dev libgconf2-dev libnss3 libasound2 libxtst-dev libnotify-bin libxss1 xvfb libopencv-dev
