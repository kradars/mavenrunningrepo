aws s3 cp s3://codepipeline-us-east-1-831652875528/tomcat/MyApplication-1-0.0.1-SNAPSHOT.war /tmp
sudo mv /tmp/MyApplication-1-0.0.1-SNAPSHOT.war /usr/share/tomcat/webapps/MyApplication-1-0.0.1-SNAPSHOT.war
sudo service tomcat restart
