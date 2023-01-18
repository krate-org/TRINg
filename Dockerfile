FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/tring.sh"]

COPY tring.sh /usr/bin/tring.sh
COPY target/tring.jar /usr/share/tring/tring.jar
