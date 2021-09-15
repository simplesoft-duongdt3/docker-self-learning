# Run image hello-world become 1 container
docker run hello-world

# List all container is running in machine
sudo docker ps

# List all container in machine (don't care about status)
sudo docker ps -a

#CONTAINER ID   IMAGE         COMMAND    CREATED          STATUS                      PORTS     NAMES
#96469cd7fac3   hello-world   "/hello"   13 seconds ago   Exited (0) 12 seconds ago             blissful_feistel

# Stop
# docker stop [CONTAINER_ID]
docker stop 96469cd7fac3

# Start
# docker start [CONTAINER_ID]
docker start 96469cd7fac3

# Remove
# docker rm [CONTAINER_ID]
docker rm 96469cd7fac3

# Logs 
# docker logs [CONTAINER_ID]
docker logs 96469cd7fac3


# Inspect 
# docker inspect [CONTAINER_ID]
docker inspect 96469cd7fac3

# Output
#        "Id": "96469cd7fac35bb8c979b49d5e968c124172b11ee51b4e2fbbfdcefa9d7a5653",
#        "Created": "2021-09-15T13:38:03.94433845Z",
#        "Path": "/hello",
#        "Args": [],
#        ...

