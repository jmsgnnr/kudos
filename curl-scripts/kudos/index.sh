curl 'http://localhost:4741/kudos' \
  --include \
  --request GET \
  --header "Content-Type: application/json" \
  --header "Authorization: Bearer ${TOKEN}" \