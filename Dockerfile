FROM openjdk:jre-slim
COPY ./target/spring-petclinic-2.1.0.BUILD-SNAPSHOT.jar /
CMD java -jar /spring-petclinic-2.1.0.BUILD-SNAPSHOT.jar --spring.profiles.active=mysql
