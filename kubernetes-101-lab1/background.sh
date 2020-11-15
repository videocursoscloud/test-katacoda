#!/bin/bash
docker image rm -f $(docker images|grep REPOSITORY -v|awk '{print $3}')  > /dev/null

