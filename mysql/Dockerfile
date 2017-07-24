FROM mysql:latest

ENV MYSQL_ROOT_PASSWORD=mypassword

RUN mkdir /root/.dcrstakepool
RUN apt-get update && apt-get -y install ca-certificates

ADD dcrstakepool /dcrstakepool
ADD dcrstakepool.conf /root/.dcrstakepool/dcrstakepool.conf
ADD views /views
ADD public /public
