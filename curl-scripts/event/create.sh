#!/bin/bash

curl "http://localhost:4741/events" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "event": {
      "date": "'"${DATE}"'",
      "opponent": "'"${OPP}"'",
      "location": "'"${LOCATION}"'",
      "result": "'"${RESULT}"'",
      "score": "'"${SCORE}"'",
      "user_id": "'"${USER}"'"
    }
  }'

echo