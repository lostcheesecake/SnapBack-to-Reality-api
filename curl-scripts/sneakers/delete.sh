#!/bin/bash

curl "http://localhost:4741/sneakers" \
  --include \
  --request DELETE \
  --header "Authorization: Token token=${TOKEN}"

echo
