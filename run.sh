#!/bin/bash
sed -i "s/^ES_HOST_NAME:.*$/ES_HOST_NAME: ${ES_HOST_NAME}" /logstash/config/logstash.conf

