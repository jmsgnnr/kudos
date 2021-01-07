curl "http://localhost:4741/kudos/${ID}"\
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --header "Authorization: Bearer ${TOKEN}" \
  --data '{
    "user": {
      "name": "'"${NAME}"'",
      "kudos": "'"${KUDOS}"'"
    }
  }'

echo