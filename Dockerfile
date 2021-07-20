FROM tomcat:9.5

ADD **/*.war /usr/local/tomcat/webapps

EXPOSE 9090

CMD ["catalina.sh", "run"]