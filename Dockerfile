FROM ubuntu:15.04

MAINTAINER Peter van Heusden <pvh@sanbi.ac.za>

RUN  apt-get update \
&& apt-get install -y samtools

RUN mkdir /data

WORKDIR /data

ENTRYPOINT ["samtools", "index"]
