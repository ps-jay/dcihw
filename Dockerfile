FROM centos:latest

ENTRYPOINT ["/usr/bin/make"]
CMD ["run"]

RUN yum install -y make 

RUN echo "Hello World" > /tmp/hello
