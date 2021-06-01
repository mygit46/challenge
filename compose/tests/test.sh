sleep 50
echo "Hello bhaskar"
if curl localhost:5001 | grep -q '200 OK'; then
  echo "Tests passed!"
  exit 1
else
  echo "Tests failed!"
  exit 1
fi
