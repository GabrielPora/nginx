FROM nginx:alpine

COPY site.conf /etc/nginx/conf.d/default.conf
#COPY img/rmb /usr/share/nginx/html
#COPY img/foundery/helix /usr/share/nginx/html
# COPY nginx.conf /etc/nginx/nginx.conf
