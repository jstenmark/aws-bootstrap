#!/bin/bash -xe
source /home/ec2-user/.bash_profile
[ -d "/home/ec2-user/app" ] && \
cd /home/ec2-user/app && \
npm stop