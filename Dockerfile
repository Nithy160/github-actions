FROM openjdk:17-jdk-slim
ADD target/springbootgithubaction.jar springbootgithubaction.jar
ENTRYPOINT ["java","-jar","springbootgithubaction.jar"]