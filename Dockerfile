from tomcat
maintainer Khaled

copy target/hello-scalatra.war /usr/local/tomcat/webapps/hello-scalatra.war

expose 8080

CMD ["catalina.sh", "run"]
