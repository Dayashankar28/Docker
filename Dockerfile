FROM ubuntu
RUN ["apt", "update"]
RUN apt install -y nala git
COPY hack.txt /home/hack.txt
COPY hack.txt /home/hack_test_renamed.txt
ADD https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.93/bin/apache-tomcat-9.0.93-deployer.tar.gz /home/tomcat/
ADD apache-tomcat-9.0.93-deployer.tar.gz  /home/unzipcat/



