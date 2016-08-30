# Steps taken to create this image
# 
#
#
FROM registry.access.redhat.com/jboss-eap-6/eap64-openshift
EXPOSE 8080 8888
RUN curl https://raw.githubusercontent.com/shailendra14k/SampleProject/master/TestingShailendra.war -o $JBOSS_HOME/standalone/deployments/TestingShailendra.war
