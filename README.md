## Overview
- Spring Boot 3
- MariaDB
- Flyway

## Step run docker
```
$ mvn clean package -DskipTests      # skip error have no database
$ docker-compose build
$ docker-compose up
```

## Step run local
```
$ mvn spring-boot:run -Dspring-boot.run.profiles=dev 
```
