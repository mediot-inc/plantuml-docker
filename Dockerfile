FROM mcr.microsoft.com/java/jre:8u192-zulu-alpine
ADD plantuml-jar-mit-1.2019.9/plantuml.jar plantuml.jar
ENTRYPOINT ["java", "-jar", "plantuml.jar"]