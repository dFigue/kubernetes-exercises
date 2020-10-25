#!/bin/bash
for ((i=1;i<=$1;i++)); do   curl -v --header "Connection: keep-alive" $2; done