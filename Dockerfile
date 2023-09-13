FROM ubuntu:22.04

RUN apt update
RUN apt install -y python3 python3-pip python3-dev curl git nano wget htop libgdal30
RUN pip3 install geopandas matplotlib cartopy

CMD [ "bash" ]