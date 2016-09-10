FROM docker.yihecloud.com/base/tomcat:2.0_201607181506
MAINTAINER zhaoyq zhaoyongqiang@yihecloud.com

#WORKDIR /program

#COPY docker/startup.sh /program/startup.sh
#RUN chmod +x /program/startup.sh

COPY target/knock-0.0.1-SNAPSHOT.jar /data/knock-0.0.1-SNAPSHOT.jar


#CMD /program/startup.sh