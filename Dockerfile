FROM ubuntu:latest
    LABEL maintainer="sujeeth"
    RUN echo "hello docker"
    CMD ["echo","this is cmd1"]
    ENTRYPOINT [ "echo","this is ep1" ]
