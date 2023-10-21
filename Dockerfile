FROM centos:centos7
RUN yum install -y \
    which \
    mlocate \
    man \
    && yum clean all

