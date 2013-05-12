#!/bin/bash
plan=/opt/infinitesamples/testplan-demo_moode.jmx
out=/var/log/infinitebot/demo.out
log=/var/log/infinitebot/demo.log
results=/var/log/infinitebot/demo.result
host=demo.infiniterooms.co.uk
exec su -s /bin/bash infinitebot -c "JAVA_CMD=java JVM_ARGS='-Xmx128m' jmeter -n -X -j $log -l $results -t $plan -Jhost=$host -Jprotocol=https -Jport=443 -Jpath=/moodle &> $out"
