curl 'https://frozen-shore-45480.herokuapp.com/kudos' \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --header "Authorization: Bearer ${TOKEN}" \
  --data '{
    "kudos": {
      "old": "'"${OLD}"'",
      "new": "'"${NEW}"'"
    }
  }'