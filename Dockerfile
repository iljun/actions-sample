FROM openjdk:8u201-jdk-alpine
MAINTAINER ethan Won <sumusb34@gmail.com>
ADD /build/libs/github-actions.jar /app/github-actions.jar
EXPOSE 8080
CMD ["java","-jar","app/github-actions.jar"]