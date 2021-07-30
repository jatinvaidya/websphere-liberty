FROM websphere-liberty
COPY files/server.xml /opt/ibm/wlp/usr/servers/defaultServer/
COPY files/DefaultApplication.ear /opt/ibm/wlp/usr/servers/defaultServer/dropins/
ENV LICENSE accept
EXPOSE 9080 9443
