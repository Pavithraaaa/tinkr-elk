FROM docker.elastic.co/logstash/logstash:7.1.1
COPY logstash.conf /usr/share/logstash/pipeline/logstash.conf
