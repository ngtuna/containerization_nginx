FROM nginx
MAINTAINER tuna7@fsoft.com.vn

COPY default.conf /etc/nginx/conf.d/
EXPOSE 80
