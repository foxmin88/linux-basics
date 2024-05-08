#!/bin/bash
userde1 testjuser2
grep "testuser2" /etc/paswwd || echo "User testuser2 not found"
