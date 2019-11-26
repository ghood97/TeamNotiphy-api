# Ex: TOKEN=tokengoeshere ID=idgoeshere TEXT=textgoeshere sh curl-scripts/examples/update.sh

curl "http://localhost:4741/events/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "event": {
      "date": "'"${DATE}"'",
      "opponent": "'"${OPP}"'",
      "location": "'"${LOCATION}"'",
      "result": "'"${RESULT}"'",
      "score": "'"${SCORE}"'".
      "user_id": "'"${USER}"'"
    }
  }'

  echo
