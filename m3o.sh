#!/bin/bash

set -e

function usage() {
  echo "$0 [service] [endpoint] [request] e.g $0 helloworld call {\"name\": \"Alice\"}"
}

if [ -z "$MICRO_API_TOKEN" ]; then
  echo "Missing MICRO_API_TOKEN"
  exit 1
fi

API_URL=https://api.m3o.com/v1
SERVICE=$1
ENDPOINT=$2
REQUEST=${@:3}

if [ -z "$SERVICE" ] || [ -z "$ENDPOINT" ]; then
  echo "Missing service or endpoint"
  usage
  exit 1
fi

if [ -n "$REQUEST" ]; then
  curl  -H "Authorization: Bearer $MICRO_API_TOKEN" \
	-H "Content-Type: application/json" \
	-d "$REQUEST" \
	$API_URL/$SERVICE/$ENDPOINT
else
  curl  -H "Authorization: Bearer $MICRO_API_TOKEN" \
	-H "Content-Type: application/json" \
	$API_URL/$SERVICE/$ENDPOINT
fi

echo
