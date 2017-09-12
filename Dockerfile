FROM toletec/alpine-jboss-4.2.3:latest

ADD datasource-ds.xml $JBOSS_DEPLOY/datasource-ds.xml

COPY libtech-ear-2.6.21.ear    $JBOSS_DEPLOY/libtech-ear-2.6.21.ear
COPY vbnet-libtech-web-dev.war $JBOSS_DEPLOY/vbnet-libtech-web-dev.war


RUN echo $JBOSS_DEPLOY
