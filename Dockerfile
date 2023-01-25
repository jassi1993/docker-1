FROM centos:7
RUN yum -y update 
RUN yum -y install wget vim telnet net-tools 
COPY  test2.txt  /usr/share/nginx/html/test2.txt
COPY ./data1/index.txt   /usr/share/nginx/html/index.txt 
CMD ["bash"]




