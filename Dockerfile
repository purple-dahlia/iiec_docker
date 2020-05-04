FROM tomcat:9.0
MAINTAINER SreeDeepti
RUN apt-get update
RUN apt-get -y install curl vim telnet
COPY sample.war sample.war
ENV role app
ENV env dev
ENV name Deepti
EXPOSE 8080
WORKDIR $CATALINA_HOME/webapps


