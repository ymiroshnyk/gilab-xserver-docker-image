FROM centos
RUN yum install -y xeyes
CMD ["timeout -t 10 /usr/bin/xeyes"]
