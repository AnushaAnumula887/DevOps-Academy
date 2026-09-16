#!/bin/bash


echo "========================"

echo "SYSTEM HEALTH REPORT"

echo "========================"

HOSTNAME=$(hostname)

CURRENT_USER=$(whoami)

CURRENT_DATE=$(date)

echo "Hostname  :  $HOSTNAME"

echo "User      :  $CURRENT_USER"

echo "Date      :  $CURRENT_DATE"

echo "CPU Cores :  $(nproc)"

free -h

echo

df -h

echo

uptime

echo


echo "Health check completed successfully. "
