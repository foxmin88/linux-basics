#!/bin/bash
usermod -a mygroup testuser4
grep "mygroup" /etc/group
