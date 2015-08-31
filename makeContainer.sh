#!/bin/bash

docker run -d --name influxdb --volume=/Users/ken/Docker/volumes/influxdb:/data -p 8083:8083 -p 8086:8086 chosenken/influxdb
