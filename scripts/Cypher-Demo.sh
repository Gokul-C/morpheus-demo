#!/bin/bash

set -e

MESSAGE="<%=cypher.read('secret/nginx-demo-message')%>"

echo "Cypher value retrieved successfully."
echo "Message length: ${#MESSAGE}"
