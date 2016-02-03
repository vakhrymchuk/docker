FROM ubuntu:latest
RUN sudo apt-get update && sudo apt-get upgrade -y
RUN sudo apt-get install mc htop -y
