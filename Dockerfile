FROM websphere-liberty
USER root
COPY files/server.xml /opt/ibm/wlp/usr/servers/defaultServer/
COPY files/DefaultApplication.ear /opt/ibm/wlp/usr/servers/defaultServer/apps/DefaultApplication.ear
COPY files/key.p12 /opt/ibm/wlp/usr/servers/defaultServer/jv.p12
ENV LICENSE accept
EXPOSE 9080 9443
