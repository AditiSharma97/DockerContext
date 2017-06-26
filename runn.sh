#!/bin/bash
cd /hbase-0.94.27/bin && ./start-hbase.sh
service elasticsearch start
/bin/bash
