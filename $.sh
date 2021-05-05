#!/bin/sh
VERSION=2

if [[ $@ < 2 ]]
then
	echo "$ version ${VERSION}"
	echo ""
	echo "Usage: $ COMMAND [ARGS..]"
else
	exec "$@"
fi
