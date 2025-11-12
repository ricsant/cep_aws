# Usa uma imagem base com Java 21
FROM eclipse-temurin:21-jdk

WORKDIR /app

COPY target/cep-0.0.1-SNAPSHOT.jar cep-0.0.1-SNAPSHOT.jar

EXPOSE 8080

CMD ["java","-jar","cep-0.0.1-SNAPSHOT.jar"]