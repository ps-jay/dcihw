FROM centos:latest

ENTRYPOINT ["/usr/bin/make"]
CMD ["run"]

RUN echo "Hello World" > /tmp/hello
