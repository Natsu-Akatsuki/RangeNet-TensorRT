#!/bin/bash
docker build -t rangenet:ubuntu20.04_cuda12.4.1_tensorrt10.6_noetic --network=host -f Dockerfile .
