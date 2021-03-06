#!/bin/bash

curl "http://localhost:4741/sneakers" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
    --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "sneaker": {
      "brand": "'"${BRAND}"'",
      "style": "'"${STYLE}"'",
      "color": "'"${COLOR}"'"
    }
  }'

echo
