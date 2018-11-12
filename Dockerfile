FROM jonnyandrew/flutter-base:latest

MAINTAINER jonnyandrew

RUN git checkout -C /flutter -b master

RUN flutter doctor
