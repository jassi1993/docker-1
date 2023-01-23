FROM centos:7
RUN yum -y update 
RUN yum -y install wget && yum -y install vim && yum -y install telnet && yum -y install net-tools 
RUN echo "my second project" > test1.txt
COPY ./test2.txt /usr/share/nginx/html
COPY /data1/index.txt   usr/share/nginx/html
RUN echo "my easy project" > tr.txt 
CMD [bash]
