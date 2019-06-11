# We define which base image we'll use for our Gradle project

FROM gradle:jdk8

LABEL name="José Francisco Hernández Balestrini" email="jhernandez@cafetosoftware.com"

ADD ./exercise /home/gradle/project
WORKDIR /home/gradle/project

ENTRYPOINT [ "gradle" ]