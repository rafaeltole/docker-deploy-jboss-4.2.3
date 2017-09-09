FROM toletec/alpine-jboss-4.2.3:1.0

#ADD datasource-ds.xml
#COPY location of .war or .ear file for deploy

RUN echo $JBOSS_DEPLOY
