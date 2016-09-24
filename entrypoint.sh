#!/usr/bin/env bash
echo "start squid3"
exec $(which squid3) -f /etc/squid.conf -N
