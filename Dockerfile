FROM nginx:alpine

MAINTAINER CfC Docker Maintainers "codeforchiba@gmail.com"

RUN rm -v /etc/nginx/conf.d/default.conf

COPY etc/nginx/nginx.conf        /etc/nginx/nginx.conf
COPY etc/nginx/conf.d/proxy.conf /etc/nginx/conf.d/proxy.conf

CMD ["nginx", "-g", "daemon off;"]
