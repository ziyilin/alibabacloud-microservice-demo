#!/bin/sh

java \
  -Dcom.sun.management.jmxremote.port=19991 \
  -Dcom.sun.management.jmxremote.authenticate=false \
  -Dcom.sun.management.jmxremote.ssl=false \
  -jar /app/checkoutservice-provider-0.0.1-SNAPSHOT.jar
