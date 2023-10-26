FROM centos:latest As demo 
RUN yum install epel-release -y 
RUN yum install nginx -y
