FROM ubuntu:14.04

RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install -y build-essential
RUN apt-get install -y git
RUN apt-get install -y postgresql-client libpq-dev
RUN apt-get install -y socat
RUN apt-get install -y nodejs
