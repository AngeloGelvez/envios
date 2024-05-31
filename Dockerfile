FROM openjdk:17
COPY "./target/envios-0.0.1-SNAPSHOT.jar" "app.jar"
EXPOSE 8016
ENTRYPOINT [ "java", "-jar", "app.jar" ]