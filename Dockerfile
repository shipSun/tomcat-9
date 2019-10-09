FROM shipsun/centos-7.7:1.1
MAINTAINER tomcat-9 <543999860@qq.com>
LABEL name="tomat-9" \
    vendor="shipSun" \
    build-date="2019-10-10"
	
RUN yum -y install wget
RUN wget http://mirrors.tuna.tsinghua.edu.cn/apache/tomcat/tomcat-9/v9.0.26/bin/apache-tomcat-9.0.26.tar.gz

RUN yum -y remove wget