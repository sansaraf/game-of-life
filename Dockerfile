FROM tomcat:8
# Take the war and copy to webapps of tomcat
WORKDIR /var/lib/jenkins/workspace/PipelineJob-Dcoker-CICD/gameoflife-web/target/
RUN pwd
#COPY gameoflife.war /usr/local/tomcat/webapps/gameoflife.war
ADD /var/lib/jenkins/workspace/PipelineJob-Dcoker-CICD/gameoflife-web/target/gameoflife.war /usr/local/tomcat/webapps/gameoflife.war
