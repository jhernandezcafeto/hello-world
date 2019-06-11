FROM ubuntu:18.04

LABEL name="José Francisco Hernández Balestrini" email="jhernandez@cafetosoftware.com"

ADD execute /usr/local/bin/execute
RUN chmod +x /usr/local/bin/execute

ENTRYPOINT [ "execute" ]