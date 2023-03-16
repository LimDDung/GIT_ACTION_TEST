FROM ubuntu:16.04
LABEL version='1.0.0' 

# git repository
RUN mkdir /opt/app
RUN git clone https://github.com/LimDDung/GIT_ACTION_TEST.git  /opt/app
