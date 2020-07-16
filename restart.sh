#!/usr/bin/env bash
## Auth token:

## jdetke's bucket, MacOS:
## wrak39Rz76At7YW82C1og27xCUugMhHI5P6oaP0K0Z_dVYGJQ_pceCd53di5158fTm4C7CcCWLdO3CXowbH0tg==


##export INFLUX_TOKEN=386Ps9sKO8LYanX8oRs5YlC2rY2KhV7R6Ws9W0LE9p3x3dISKRjwDsJ55gzcLdzCGOTsvMoX4YPLW7rTDV6eRg==
##telegraf --config https://us-west-2-1.aws.cloud2.influxdata.com/api/v2/telegrafs/0593a28c5aeeb000
##
##https://us-west-2-1.aws.cloud2.influxdata.com/orgs/c3178aebdc2ad939/dashboards/0593a28c58436000?lower=now%28%29%20-%201h
##
## 2020-05-05
## restart after power cycle:
echo "Export INFLUX_TOKEN"
export INFLUX_TOKEN=386Ps9sKO8LYanX8oRs5YlC2rY2KhV7R6Ws9W0LE9p3x3dISKRjwDsJ55gzcLdzCGOTsvMoX4YPLW7rTDV6eRg==

echo "start telegraf"
telegraf --config https://us-west-2-1.aws.cloud2.influxdata.com/api/v2/telegrafs/0593a28c5aeeb000
##	Need to redirect logs, which go to stdout/stderr
## For now, using tmux session to capture logs
## Send to papertrail? Maybe too verbose
