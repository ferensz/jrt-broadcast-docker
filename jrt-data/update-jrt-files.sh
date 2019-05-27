#! /bin/sh

cd /tmp
git clone https://github.com/mpapenbr/jrt-data.git
rm -rf /data
unzip -d /data jrt-data/jrt-data.zip
rm -rf /tmp/jrt-data

