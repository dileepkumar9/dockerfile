FROM tomcat:8.0-alpine
LABEL maintainer="pdileepkumar12133@gmail.com"

ADD docker-pipline-jenkins.war /usr/local/tomcat/webapps/

EXPOSE 8080
CMD [ "sh", "-c", "service ssh start; bash"]
