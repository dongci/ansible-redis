#!/bin/bash
cat /var/run/redis_6379.pid |xargs /usr/bin/kill -9
