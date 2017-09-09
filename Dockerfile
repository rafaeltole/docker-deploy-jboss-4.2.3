FROM jboss-base

#ADD datasource-ds.xml
#COPY location of .war or .ear file for deploy

RUN echo $JBOSS_DEPLOY
