FROM openjdk:22-jdk

WORKDIR /app

COPY target/jira.jar /app/

COPY resources /app/resources
COPY config /app/config
COPY .env /app/.env

COPY src/main/resources/db/changelog.sql /docker-entrypoint-initdb.d/
COPY src/main/resources/data4dev/data.sql /docker-entrypoint-initdb.d/

EXPOSE 8080

CMD ["java", "-jar", "jira.jar"]