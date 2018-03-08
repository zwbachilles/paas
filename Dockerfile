FROM tomcat:latest
RUN rm -rf /usr/local/tomcat/webapps/*
RUN mkdir /usr/local/tomcat/webapps/ROOT && echo "Cserver dockerpaas is good 666666666666!" > /usr/local/tomcat/webapps/ROOT/index.jsp
