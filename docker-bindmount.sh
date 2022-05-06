#gunakan mounting --mount
docker container create --name <namacontainer> --mount "type=bind,source=folder,destination=folder,readonly" image:tag


docker container create --name contohmongo --mount "type=bind,source=/foldergue,destination=/data/db,readonly" --publish 27017:27017 --env MONGO_INITDB_ROOT_USERNAME:aldi --env MONGO_INITDB_ROOT_PASSWORD:aldi mongo:latest
