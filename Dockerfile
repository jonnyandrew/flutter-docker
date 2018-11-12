FROM jonnyandrew/flutter-base:latest

MAINTAINER jonnyandrew

ARG source_branch

RUN git -C /flutter checkout $source_branch

RUN flutter doctor
