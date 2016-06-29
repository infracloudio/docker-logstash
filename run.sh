#!/bin/bash
sed -ri 's/ES_HOST_NAME/'"$ES_HOST_NAME"'/g' /logstash/config/logstash.conf
/logstash/bin/logstash -f /logstash/config/logstash.conf -v

