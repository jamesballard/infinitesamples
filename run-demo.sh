#!/bin/bash
jmeter -n -t testplan-demo_moode.jmx -Jhost="demo.infiniterooms.co.uk" -Jprotocol=https -Jport=443 -Jpath=/moodle
