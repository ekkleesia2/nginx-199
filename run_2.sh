#!/bin/bash
cat /app/nginx/conf/nginx.conf | grep listen
sed -ig 's,listen       80,listen       '$PORT',' /app/nginx/conf/nginx.conf
echo hello
cat /app/nginx/conf/nginx.conf | grep listen
/app/nginx/sbin/nginx
