#!/bin/bash

python3 peer_node.py \
  --name A \
  --listen 192.168.122.170 5000 \
  --peers \
    B@192.168.122.249:5001 \
    C@192.168.122.229:5003 \
    D@192.168.122.156:5002 \
  --logger 192.168.122.94 9999 \
  --offset-ms 600 \
  --initiate-broadcast \
  --msg "Hello from A"
