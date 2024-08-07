FROM openjdk:22-jdk
VOLUME /spring-boot-mariadb
ARG JAR_FILE=target/spring-boot-mariadb-0.0.1-SNAPSHOT.jar
ADD ${JAR_FILE} spring-boot-mariadb.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar","/spring-boot-mariadb.jar"]
