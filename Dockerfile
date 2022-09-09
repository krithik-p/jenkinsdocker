FROM openjdk:8
EXPOSE 81

ADD /target/demoapp.war demoapp.war
ENTRYPOINT ["java","-jar","demoapp.war"]