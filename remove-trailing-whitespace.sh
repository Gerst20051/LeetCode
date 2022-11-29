#!/usr/bin/env sh

find . -type f -not -iwholename '*.git*' -print0 | xargs -0 perl -pi -e 's/ +$//'
