#!/bin/bash
VERSION=1

if [[ $@ < 2 ]]
then
	echo "$ version ${VERSION}"
	echo ""
	echo "Usage: $ COMMAND [ARGS..]"
else
	command=$1
	shift
	$command $*
fi
