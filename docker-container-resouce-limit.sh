#berguna untuk mencegah penggunaan data/CPU terlalu besar
#gunakan --memory 100m
#b=bytes,k=kilo bytes,m=mega bytes, g=giga
#gunakan --cpus

#example
docker container create --name smallnginx --publish 8020:80 --memory 100m --cpus 0.5 nginx:latest
