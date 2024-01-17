#!/bin/bash

sudo ifconfig enx3c18a0d5ea56 up
sudo ip addr add dev enx3c18a0d5ea56 169.254.0.1/16
