FROM tomcat:8
# Take the war and copy to webapps of tomcat
WORKDIR /var/lib/jenkins/workspace/PipelineJob-Dcoker-CICD/gameoflife-web/target/
COPY gameoflife.war /usr/local/tomcat/webapps/gameoflife.war
