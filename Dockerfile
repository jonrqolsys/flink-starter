FROM bde2020/flink-maven-template:latest

MAINTAINER Gezim Sejdiu <g.sejdiu@gmail.com>

#ENV FLINK_APPLICATION_JAR_LOCATION /usr/src/app/target/flink-starter-0.0.1-SNAPSHOT.jar
ENV FLINK_APPLICATION_JAR_NAME flink-starter-0.0.1-SNAPSHOT
ENV FLINK_APPLICATION_ARGS "--input hdfs://namenode:8020/user/root/input/Flink_README.md --output hdfs://namenode:8020/user/root/output/result.txt"
