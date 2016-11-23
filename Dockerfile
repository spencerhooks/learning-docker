FROM python:2-onbuild
MAINTAINER Spencer Hooks

##################################################
# Install tools                                  #
##################################################

RUN apt-get update
RUN apt-get install -y bluetooth bluez blueman
