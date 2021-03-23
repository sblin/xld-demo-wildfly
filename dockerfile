FROM jboss/wildfly:18.0.0.Final
RUN /opt/jboss/wildfly/bin/add-user.sh admin password1! --silent
CMD ["/opt/jboss/wildfly/bin/standalone.sh", "-b", "0.0.0.0", "-bmanagement", "0.0.0.0"]