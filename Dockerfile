FROM adoptopenjdk:11-jre-hotspot-bionic
WORKDIR /app
COPY ./target/kubernetes-configmap-reload-0.0.1-SNAPSHOT.jar /app/java-app.jar
EXPOSE 5050
CMD ["java", "-jar", "java-app.jar"]
