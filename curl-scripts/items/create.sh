#!/bin/bash

API="http://localhost:4741"
URL_PATH="/items"

curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Bearer ${TOKEN}" \
  --data '{
    "item": {
      "name": "'"${NAME}"'",
      "quantity": "'"${QUANTITY}"'",
      "size": "'"${SIZE}"'",
      "room": "'"${ROOM}"'",
      "category": "'"${CATEGORY}"'",
      "fragile": "'"${FRAGILE}"'"
    }
  }'

echo