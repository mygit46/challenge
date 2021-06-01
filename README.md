# challenge
* This is a simple flask based application with endpoint /hello to display fruits available in the cart
* In order to spin up the app, use the following command -
```
docker-compose up -d
```

* To run the integration tests, run the following command -
```
docker-compose -f docker-compose.test.yaml up -d
```

* To manually, check the endpoint, run the following curl command to get the products

```
curl -i localhost:5000/hello
```
