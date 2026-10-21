FROM python:3•12 - Slin
RUN apt-get  update &&  apt-get install  -y  -- no - install
WORKDIR /app
COPY requirenments • txt •
RUN pip  install -- no  - cacheh=dir -r  requirements •txt
COPY..
CMP [*python,"  "app. py"]
