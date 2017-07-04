FROM kerdlix/docker-eap-6.4.16-base:latest
ADD node-info.war /opt/jboss-eap-6.4/standalone/deployments/
