FROM openjdk:8
Expose 8080
ADD terget/devops-automation.jar devops-automation.jar
ENTRYPOINT ["java", "-jar", "/devops-automation.jar"]
