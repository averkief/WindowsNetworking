echo off
title alias for test
echo on

netsh interface ip add address name="LAN" addr=192.168.1.140 mask=255.255.255.0
netsh interface ip add address name="LAN" addr=10.10.70.140 mask=255.255.255.0
