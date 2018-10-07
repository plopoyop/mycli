#!/bin/sh
set -e
if [ "$1" = 'mycli' ]; then
    exec su-exec user "$@"
fi

exec "$@"
