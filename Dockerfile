from tomcat
maintainer Khaled

copy target/scalatra-maven-prototype.war /usr/local/tomcat/webapps/hello-scalatra.war

expose 8080

CMD ["catalina.sh", "run"]
