#!/bin/bash
bash_path=$(cd "$(dirname "$0")";pwd)

yum -y install expect 
cd $bash_path
expect ./createRedisClusterls.exp
