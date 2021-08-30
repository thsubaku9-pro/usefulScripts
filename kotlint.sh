#!/bin/sh

kotlint () {
	for x in $*
	do
		`ktlint -F $x`
	done
}
