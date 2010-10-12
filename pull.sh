#!/bin/bash
# Script run from cron to update the site - runs every 5 minutes

cd /home/theunliv/public_html/dydroinc
git pull origin master

