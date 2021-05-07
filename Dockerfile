FROM rabbitmq:3

RUN apt-get update -qq && \
    apt-get install -y open-cobol && \
    apt-get clean && \ 
    rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
