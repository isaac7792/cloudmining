FROM ubuntu:latest

RUN mkdir /root/.stakepoold && mkdir /root/.dcrwallet
RUN apt-get update && apt-get -y install ca-certificates

ADD dcrwallet /dcrwallet
ADD dcrctl /dcrctl
ADD dcrd /dcrd
ADD stakepoold /stakepoold
ADD dcrwallet.conf /root/.dcrwallet/dcrwallet.conf
ADD dcrd.conf /root/.dcrd/dcrd.conf
ADD stakepoold.conf /root/.stakepoold/stakepoold.conf

CMD ./dcrd -u rpcuser -P rpcpass --testnet 
