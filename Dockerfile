FROM centos:7

COPY ./nginx/nginx.repo /etc/yum.repos.d/nginx.repo

RUN yum install -y nginx

CMD ["nginx", "-g", "daemon off;"]
