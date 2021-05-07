#!/bin/sh
docker run -p 9000:5672 -v `pwd`:/app cobol-rabbitmq

