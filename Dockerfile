FROM jonnyandrew/flutter-base:latest

MAINTAINER jonnyandrew

RUN git -C /flutter checkout $SOURCE_BRANCH

RUN flutter doctor
