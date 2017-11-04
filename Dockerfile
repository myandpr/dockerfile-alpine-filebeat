FROM alpine:edge
MAINTAINER yanmin <myanstu@163.com>

#copy files
COPY filebeat-depend-5.4.0  /usr/local

#change ustc source
RUN mkdir /etc/filebeat

#start filebeat service
ENTRYPOINT ["/usr/local/filebeat/filebeat", "-e", "-c", "/etc/filebeat/filebeat.yml"]