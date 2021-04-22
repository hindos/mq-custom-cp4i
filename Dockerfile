FROM hindos/mqadvanced-server:9.2.2.0-r1
#FROM us.icr.io/lcl-images/ibm-mqadvanced-server:9.2.2.0-r1
USER root

# Add the aceclient user as a member of the mqm group and set their password
#RUN useradd aceclient  && \
#    echo aceclient:passw0rd | chpasswd && \
#    mkdir /home/mqm

#add custom scripts and tables
#COPY dlqHandler.tar /
#RUN tar -xvf /dlqHandler.tar && \
#    mv /dlqHandler /home/mqm && \
#    rm /dlqHandler.tar

#add keystore
#RUN mkdir /home/mqm/keystore
#COPY keystore/* /home/mqm/keystore/

#RUN chmod -R 777 /home/mqm

#COPY etc-mqm/* /etc/mqm/ 
#RUN chmod 777 /etc/mqm/*
