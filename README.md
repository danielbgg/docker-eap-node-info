# Docker EAP Node Info Application

## Dependencies
* Latest EAP Docker Base Image

## Build
```
docker build --rm --tag=kerdlix/docker-eap-node-info .
```

## Run
```
docker run -it -p 8080:8080 -p 9990:9990 kerdlix/docker-eap-node-info
http://localhost:8080/node-info/
```

## Import image
```
docker pull kerdlix/docker-eap-node-info
```


