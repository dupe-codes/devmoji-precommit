#!/bin/sh

COMMIT_MSG_FILE="$1"
COMMIT_MSG="$(cat "$COMMIT_MSG_FILE")"

echo "${COMMIT_MSG}" | devmoji > "$1"

