# Docker EAP 6.4.x Node Info Deployment Example

## Dependencies
* Latest EAP 6.4 Docker Base Image

## Build
```
docker build --rm --tag=kerdlix/docker-eap-6.4-node-info .
```

## Run
```
docker run -it -p 8080:8080 -p 9990:9990 kerdlix/docker-eap-6.4-node-info
http://localhost:8080/node-info/
```

## Import image
```
docker pull kerdlix/docker-eap-6.4-node-info
```


