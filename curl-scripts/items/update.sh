#!/bin/bash

API="http://localhost:4741"
URL_PATH="/items"

curl "${API}${URL_PATH}/${ID}" \
  --include \
  --request PATCH \
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