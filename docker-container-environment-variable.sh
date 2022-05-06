#menggubah configurasi menggunakan enviroment varible

docker container create --name <namacontainer> --env KEY="value" --env KEY2="value" image:tag

#example
docker container create --name contohmongo --publish 27017:27017 --env MONGO_INITDB_ROOT_USERNAME:aldi --env MONGO_INITDB_ROOT_PASSWORD:aldi mongo:latest