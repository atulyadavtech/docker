
#This is a sample Image 
FROM centos7 
MAINTAINER atulyadavtech@gmail.com 

RUN yum-config-manager --disable updates
RUN yum install epel* -y
CMD [“echo”,”Image created”] 
