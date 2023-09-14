FROM docker.elastic.co/logstash/logstash:7.17.1
RUN rm -rf /usr/share/logstash/config/logstash-sample.conf
COPY logstash.conf /usr/share/logstash/pipeline/
COPY logstash.conf /usr/share/logstash/config/

