FROM ubuntu
MAINTAINER saurabhagrawal2009@gmail.com
RUN apt-get update
RUN apt-get install -y nginx
CMD ["echo","Image Created"]
