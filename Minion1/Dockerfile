FROM centos
MAINTAINER tim@cyface.com

RUN yum install -y epel-release && \
    yum install -y https://repo.saltstack.com/yum/redhat/salt-repo-2018.3-1.el7.noarch.rpm && \
    yum update -y && \
    yum install -y virt-what salt-minion && \
    yum clean all && \
    rm -rf /var/cache/yum

RUN sed -i "s|#master: salt|master: salt-master|g" /etc/salt/minion

ENTRYPOINT ["salt-minion", "-l", "debug"]