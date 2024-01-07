# perfSONAR Testpoint
# add comments here

FROM centos:centos7

RUN yum -y install \
    epel-release \
    http://software.internet2.edu/rpms/el7/x86_64/latest/packages/perfsonar-repo-0.11-1.noarch.rpm \
    && yum -y install \
    supervisor \
    rsyslog \
    net-tools \
    sysstat \
    iproute \
    bind-utils \
    tcpdump \
    postgresql10-server
