FROM websphere-liberty
USER root
COPY files/server.xml /opt/ibm/wlp/usr/servers/defaultServer/
COPY files/DefaultApplication.ear /opt/ibm/wlp/usr/servers/defaultServer/apps/DefaultApplication.ear
COPY files/jv-trust.p12 /opt/ibm/wlp/usr/servers/defaultServer/
ENV LICENSE accept
EXPOSE 9080 9443
