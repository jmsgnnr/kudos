
API="http://localhost:4741"
URL_PATH="/kudos"

curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Bearer ${TOKEN}" \
  --data '{
    "kudo": {
      "name": "'"${NAME}"'",
      "kudos": "'"${KUDOS}"'"
}
  }'

echo