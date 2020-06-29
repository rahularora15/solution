FROM tomcat:alpine
MAINTAINER DevopsQA
RUN wget -O /usr/local/tomcat/webapps/devopsforqa.war http://10.127.130.66:8040/artifactory/devopsforqaRA/com/howtodoinjava/vaadin/demo/VaadinExample/1.0/VaadinExample-1.0.war
EXPOSE 8080
CMD /usr/local/tomcat/bin/catalina.sh run
