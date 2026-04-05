#!/bin/sh
docker run --volume=.:/root/ -p 53:53/udp coredns/coredns -conf /root/Corefile
