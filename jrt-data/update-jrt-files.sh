#! /bin/sh

cd /tmp
git clone https://github.com/ferensz/jrt-data.git
rm -rf /data
unzip -d /data jrt-data/jrt-data.zip
rm -rf /tmp/jrt-data
