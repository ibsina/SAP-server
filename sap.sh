#!/bin/bash

#set the memory and storage
sysctl vm.max_map_count=2147483647
sysctl fs.aio-max-nr=18446744073709551615

#run the SAP Docker compose -- require internet
docker compose -f /opt/s4-hana-trial/docker-compose.yaml up -d
