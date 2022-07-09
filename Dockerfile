FROM openjdk:8
EXPOSE 8080
ADD target/realwebsite_test.war
ENTRYPOINT ["java","-war","realwebsite_test.war]
