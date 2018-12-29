frolvlad/alpine-oraclejdk8:slim

MAINTAINER lantf@xmlenz.com
ADD target/demo-0.0.1-SNAPSHOT.jar /app.jar

EXPOSE 8899
ENTRYPOINT ["java","-Xmx300m","-Dserver.port=8899","-jar","app.jar"]