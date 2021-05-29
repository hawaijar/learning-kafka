#!/usr/bin/env bash
source ~/.bash_profile
cd ~/Distributed_Systems/learning-kafka/confluent-6.1.1
./bin/kafka-topics --create --zookeeper localhost:2181 --topic invoice --partitions 5 --replication-factor 3 --config segment.bytes=1000000
