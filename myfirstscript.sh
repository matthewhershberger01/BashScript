#!/bin/bash

# Script that returns the current server status
server_name=$(hostname)

function memory_check() {
    echo ""
	echo "The current memory usage on ${server_name} is: "
	free -h
	echo ""
}

memory_check