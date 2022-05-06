#container exec / eksekusi berguna untuk menggunakan/menjalankan images didalam container
docker container exec -i -t contohredis /bin/bash

#On Windows CMD (not switching to bash):
docker exec -it <container-id> /bin/sh

#On Windows CMD (after switching to bash):
docker exec -it <container-id> //bin//sh
#atau
winpty docker exec -it <container-id> //bin//sh

#On Git Bash:
winpty docker exec -it <container-id> //bin//sh
winpty docker exec -it contohredis //bin//sh
