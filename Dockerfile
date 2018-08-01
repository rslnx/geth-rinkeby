FROM ethereum/client-go

WORKDIR /root/

ADD entry.sh /root/entry.sh

ENTRYPOINT /root/entry.sh
