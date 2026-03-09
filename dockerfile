FROM quay.io/wildfly/wildfly:latest

# El proyecto boxfuse genera un war llamado hello-1.0.war
COPY target/hello-1.0.war /opt/jboss/wildfly/standalone/deployments/ROOT.war

EXPOSE 8080