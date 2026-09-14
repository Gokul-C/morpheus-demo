#!/bin/bash

set -e

MESSAGE="<%=cypher.read('secret/nginx-demo-message')%>"

echo "Cypher value retrieved:"
echo "$MESSAGE"
