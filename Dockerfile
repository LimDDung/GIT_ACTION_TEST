FROM ubuntu:latest

RUN apt-get update
RUN apt-get upgrade -y 

# container에 git 설치
RUN apt-get install git -y


# git repository
RUN git clone https://github.com/LimDDung/GIT_ACTION_TEST.git
