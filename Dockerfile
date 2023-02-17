FROM anasty17/mltb:latest

WORKDIR /maruf

RUN apt install git -y
RUN git clone https://github.com/rooted-cyber/jmdkh-bot
RUN git clone https://github.com/junedkh/jmdkh-mltb
RUN cd /maruf/m*t*t;pip3 install --no-cache-dir -r requirements.txt
RUN cp -rf jm*t/config* ana*t/token* j*m*b
RUN cd j*m*b;bash start.sh
