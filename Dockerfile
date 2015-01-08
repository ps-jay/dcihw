FROM centos:latest

ENTRYPOINT ["/usr/bin/make"]
CMD ["run"]

RUN yum install -y make 

RUN mkdir /tmp/dcihw
ADD Makefile /tmp/dcihw/Makefile
WORKDIR /tmp/dcihw

RUN echo "Hello World" > /tmp/hello
