FROM openjdk:8
RUN mkdir /opt/hello
COPY ./hello /opt/hello
EXPOSE 9000
CMD []