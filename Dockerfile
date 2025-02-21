FROM tomcat
copy simple-java-web/target/works-with-heroku-1.0.war /usr/local/tomcat/webapps/
