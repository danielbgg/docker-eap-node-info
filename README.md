# Docker EAP 6.4.x Deployment Example

## Dependencies
* EAP 6.4.16 Docker Base Image

## Build
```
docker build --rm --tag=kerdlix/docker-eap-6.4-example .
```

## Run
```
docker run -it -p 8080:8080 -p 9990:9990 kerdlix/docker-eap-6.4-example
http://localhost:8080/node-info/
```

## Import image
```
docker pull kerdlix/docker-eap-6.4-example
```

## Docker Hub
[https://hub.docker.com/r/kerdlix/docker-eap-6.4-example](https://hub.docker.com/r/kerdlix/docker-eap-6.4-example)

