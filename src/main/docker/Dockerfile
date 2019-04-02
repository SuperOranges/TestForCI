FROM openjdk:8-jdk-alpine
RUN  apk info && apk update && apk add netcat-openbsd
RUN mkdir -p /usr/local/eurekaserver
ADD @project.build.finalName@.jar /usr/local/eurekaserver/
ADD run.sh run.sh
RUN chmod +x run.sh
CMD ./run.sh
