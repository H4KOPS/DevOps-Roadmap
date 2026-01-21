#!/bin/bash

service_name='ssh'

if systemctl is-active --quiet $service_name; then
	echo "$service_name is running ✅️"
else
	echo "$serive_name is NOT running ❌️"
	echo "Starting $service_name..."
	echo systemctl start $service_name
	echo "Started ✅️"
fi
