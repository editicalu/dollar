#!/bin/sh
VERSION=3

if [[ $@ < 2 ]]
then
	echo "$ version ${VERSION}"
	echo ""
	echo "Usage: $ COMMAND [ARGS..]"
else
	exec "$@"
fi
