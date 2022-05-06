#untuk melihat semua container tambahkan -a / aktif
docker container ls -a
#untuk melihat container yang berjalan
docker container ls


#create docker container
docker container create --name contohredis redis:latest
--note: tidak boleh ada nama yang sama

#start container
docker container start contohredis

#stop container
docker container stop contohredis

#menghapus container
docker container rm contohredis

#melihat container logs
docker container logs contohredis
#melihat container logs secara realtime tambahkan -f
docker container logs -f contohredis
