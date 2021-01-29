FROM ubuntu
USER root
LABEL maintainer="Tiago Sansão"

RUN apt update
RUN apt install nodejs -y 
RUN apt install npm -y

COPY . /opt/source-code

WORKDIR /opt/source-code

RUN npm install

EXPOSE 3000

CMD node index.js