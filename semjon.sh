#!/bin/bash
# local-demo
info() {
	local host=$1
	local count=5
	# ...
}
status() {
	local file=report.txt
	local count=5
	# ...
}
count=10
echo $count
info mars
echo $count
status 17
echo $count
