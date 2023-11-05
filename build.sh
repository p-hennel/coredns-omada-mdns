#!/bin/bash

sed -i '/forward:forward/i \
omada:github.com/dougbw/coredns_omada\
mdns:github.com/openshift/coredns-mdns' coredns/plugin.cfg

cd coredns/ && make