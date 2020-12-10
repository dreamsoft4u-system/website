FROM tomcat:8.5

ADD /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]
