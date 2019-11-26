#!/bin/bash

curl "http://localhost:4741/comments" \
  --include \
  --request GET \
  --header "Authorization: Token token=${TOKEN}"

echo
