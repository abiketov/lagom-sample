FROM openjdk:8
RUN mkdir  /opt
COPY ./hello /opt
EXPOSE 9000
RUN /opt/hello/bin/hello-impl
