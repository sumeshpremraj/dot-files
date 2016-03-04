#!/bin/bash
sudo ip link add docker0 type bridge
sudo ip addr add 10.1.1.1/24 dev docker0
sudo ip link set docker0 up
