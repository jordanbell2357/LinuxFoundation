#!/bin/bash
ehco "The name of this program is: $0"
echo "The first argument passed from the command line is: $1"
echo "The second argument passed from the command line is: $2"
echo "The third argument passed from the command line is: $3"
echo "All the arguments passed from the command line are : $*"
echo -e "\nAll done with $0"
