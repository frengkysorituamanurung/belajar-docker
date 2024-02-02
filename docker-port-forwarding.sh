docker container create --name namacontainer --publish posthost:portcontainer image:tag #melakukan port forwarding  

docker image pull nginx:latest

docker container create --name contohnginx --publish 8080:80 nginx:latest