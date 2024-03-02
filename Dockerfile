FROM eclipse-temurin:17-jre-alpine

EXPOSE 8080

ADD ./target/user.jar ./user.jar

ENTRYPOINT ["java", "-jar", "user.jar"]