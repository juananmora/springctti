FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/springctti.sh"]

COPY springctti.sh /usr/bin/springctti.sh
COPY target/springctti.jar /usr/share/springctti/springctti.jar
