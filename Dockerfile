FROM mithrabalu/india:latest
ADD target/springbootApp.jar springbootApp.jar
ENTRYPOINT ["java", "-jar", "springbootApp.jar"]
