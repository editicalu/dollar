#!/bin/sh
VERSION=3

if [ -z "$1" ]; then
	echo "$ version ${VERSION}"
	echo
	echo "Usage: $ COMMAND [ARGS..]"

	# printf "$ version %s\n\nUsage: $ COMMAND [ARGS...]\n" "$VERSION"
else
	exec "$@"
fi
