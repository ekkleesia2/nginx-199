#!/bin/bash
sed -ig 's,listen       80,listen       '$PORT',' /app/nginx/conf/nginx.conf
/app/nginx/sbin/nginx
