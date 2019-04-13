# OPA demo

## Running the tests
```bash
cd tests
opa test -v .
```

## Running the API demo

In a terminal, run,
```
docker-compose up
```

 - This exposes the OPA REST API on port 8181 and the API on port 5000.
 - The API is an example API from the [OPA contrib repository](https://github.com/open-policy-agent/contrib/tree/master/api_authz)
 - OPA is started without policies. Use the PUT policies in the Postman collection.

Use [Postman](https://www.getpostman.com/) and load in the file `opa-demo.postman_collection.json`.


