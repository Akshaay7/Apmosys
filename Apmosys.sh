sngkjbgagbafoibhsfjgvhSFvkdhfjkbvFHkjvbsfhjvdxfhzjkvxdFHBkjvxbzdfhkjvzfhvKJ#!/bin/bash

# Get the hostname
hostname=$(hostname)

# Get system information
os_info=$(uname -o)
kernel_version=$(uname -r)
cpu_info=$(lscpu | grep 'Model name')
memory_info=$(free -h | grep 'Mem:')

# Display the information
echo "System Hostname: $hostname"
echo "Operating System: $os_info"
echo "Kernel Version: $kernel_version"
echo "CPU Info: $cpu_info"
echo "Memory Info: $memory_info"
This is Script of Akshay V2
