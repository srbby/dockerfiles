```
docker build --tag poah/node-chrome:24 --tag poah/node-chrome .
docker login
docker image push --all-tags poah/node-chrome
```
