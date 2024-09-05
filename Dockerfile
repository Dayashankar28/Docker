FROM ubuntu

#------ RUN -----#
#RUN ["apt", "update"]
#RUN apt install -y nala git

#---- COPY ----#
#COPY hack.txt /home/hack.txt
#COPY hack.txt /home/hack_test_renamed.txt

#---- ADD ----#
#ADD https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.93/bin/apache-tomcat-9.0.93-deployer.tar.gz /home/tomcat/
#ADD apache-tomcat-9.0.93-deployer.tar.gz  /home/unzipcat/

#---- CMD ----#
#CMD [ "ls", "/home/" ]

#---- ENTRYPOINT ----#
#ENTRYPOINT [ "echo","Hello","Ranjitha" ] 
 
#---- ENV ----#
#ENV L_NAME="shankar"
#ENV F_NAME="daya"

#ARG
ARG WORK_DIR
ARG DIR_NAME

#WORKDIR
WORKDIR ${WORK_DIR}
RUN mkdir ${DIR_NAME}




