FROM jonnyandrew/flutter-base:latest

MAINTAINER jonnyandrew

RUN git -C /flutter checkout master

RUN flutter doctor
