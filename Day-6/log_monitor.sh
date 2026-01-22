#!/bin/bash

logfile="app.log"
error_count=$(grep -c "ERROR" $logfile)

echo "Errors found: $error_count"

if [ "$error_count" -ge 2 ]; then
	echo "ALERT: Too many errors in $logfile ❌️"
else
	echo "Log looks normal ✅️"
fi

