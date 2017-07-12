FROM kerdlix/docker-eap:latest
ADD node-info.war /opt/jboss-eap-7.0/standalone/deployments/
