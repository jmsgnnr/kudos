curl 'http://localhost:4741/kudos' \
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