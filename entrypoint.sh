#!/bin/sh
set -e
rm -f /first_app/tmp/pids/server.pid
exec "$@"
