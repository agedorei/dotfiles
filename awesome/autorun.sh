#!/usr/bin/env zsh

function run {
	if ! pgrep $1 ;
	then
		$@&
	fi
}
