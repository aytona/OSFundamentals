#!/bin/sh
echo "The program name is $0"
echo "The arguments are: $@"
echo "The first three arguments are: $1 $2 $3"
shift
echo "The arguments are: $@"
echo "The first three arguments are: $1 $2 $3"
shift 3
echo "The arguments are: $@"
echo "The first three arguments are: $1 $2 $3"
exit 0
