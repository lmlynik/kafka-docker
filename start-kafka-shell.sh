#!/bin/bash
docker run --rm -v /var/run/docker.sock:/var/run/docker.sock -e HOST_IP=$1 -e zookeeper=$2 -i -t wurstmeister/kafka /bin/bash
