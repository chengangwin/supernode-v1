FROM centos:7

MAINTAINER www.lu8.win<372763861@qq.com>

ADD supernode /supernode
ADD supernode2 /supernode2
ADD run.sh /run.sh

RUN chmod 777 /supernode &&
    chmod 777 /supernode2 &&
    chmod 777 /run.sh


EXPOSE 10082
EXPOSE 10086

CMD /run.sh
