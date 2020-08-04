FROM zabbix/zabbix-agent:centos-latest

USER 0

RUN yum update -y & yum install -y mysql

USER 1997
