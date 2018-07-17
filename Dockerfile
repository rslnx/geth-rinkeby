FROM ethereum/client-go

WORKDIR /root/

ADD rinkeby.json /root/rinkeby.json
ADD entry.sh /root/entry.sh

ENTRYPOINT /root/entry.sh
