#!/usr/bin/env bash
source ~/.bash_profile
cd ~/Distributed_Systems/learning-kafka/confluent-6.1.1
./bin/kafka-topics --describe  --zookeeper localhost:2181 --topic invoice
