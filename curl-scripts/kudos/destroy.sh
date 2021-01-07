curl "http://localhost:4741/kudos/${ID}" \
  --include \
  --request DELETE \
  --header "Authorization: Bearer ${TOKEN}" \
  