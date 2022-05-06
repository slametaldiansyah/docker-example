# docker port forwarding yaitu meneruskan sebuah port 
# yang terdapat disistem hostnya kedalam docker container

docker container create --name <namacontainer> --publish <porthost>:<portcontainer> image:tag

# --publish bisa multiple
# --publish bisa diganti -p

#example
docker container create --name contohnginx --publish 8020:80 nginx:latest