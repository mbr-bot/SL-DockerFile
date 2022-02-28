FROM busybox:latest
LABEL maintainer="manjunathin@outlook.com"
ADD demo.sh /Test/
WORKDIR /Test/
CMD ./demo.sh