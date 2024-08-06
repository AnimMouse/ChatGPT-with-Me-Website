#!/bin/sh
set -eu
[ "$1" ] || exit
title=$(echo $1 | tr '[:upper:]' '[:lower:]' | tr ' ' '-').md
hugo new content content/posts/$(date +'%Y-%m')/$title