FROM ubuntu:18.04

MAINTAINER jonnyandrew

WORKDIR /

# Install required tools
RUN apt-get update
RUN apt-get install -y git-core curl unzip

# Get flutter SDK
RUN git clone https://github.com/flutter/flutter.git

# Install coverage tool
RUN apt-get install -y lcov

ENV PATH $PATH:/flutter/bin/cache/dart-sdk/bin:/flutter/bin
