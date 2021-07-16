#!/bin/sh

set -e
set -a
LOONA_BIND="${LOONA_BIND:=0.0.0.0}"
LOONA_PORT="${LOONA_PORT:=9002}"
set +a
gunicorn main:app -b $LOONA_BIND:$LOONA_PORT