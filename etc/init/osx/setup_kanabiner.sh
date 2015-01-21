#!/bin/bash

trap 'echo Error: $0: stopped' ERR INT
set -u
set -e

#
# A system that judge if this script is necessary or not
# {{{
#}}}

#
# Testing the judgement system
# {{{
if [[ -n ${DEBUG:-} ]]; then echo "$0" && exit 0; fi
#}}}

#exit 0
#cli=/Applications/Karabiner.app/Contents/Library/bin/karabiner
#if [[ ! -d $cli ]]; then
#    #exit 1
#    :
#fi

# vim:fdm=marker
