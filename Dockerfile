FROM tomcat:8
# Take the war and copy to webapps of tomcat
COPY /var/lib/jenkins/workspace/docker-ansible-demo/target/*.war /usr/local/tomcat/webapps/dockeransible.war
