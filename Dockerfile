FROM ubuntu:14.04

RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install -y build-essential git postgresql-client
