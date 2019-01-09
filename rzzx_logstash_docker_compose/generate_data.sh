#!/bin/bash
i=1
while(($i<=1000000))
do
  echo '20:15:52.189 [New I/O server worker #1-1] DEBUG c.f.d.r.e.s.header.HeartbeatHandler -  [DUBBO] Receive heartbeat response in thread New I/O server worker #1-1, dubbo version: 2.5.4-SNAPSHOT, current host: 10.10.0.99'>>./app.log
  i=$(($i+1))
done
