# Run image alpine become 1 container with -d (long live)
docker run -d alpine ping www.docker.com

#Output: a long container ID
#968b8fdaa0daf14524e4e6aa4a79d74726082d5bd72f562c0f2b3a6563f22afa

# We only need a short ID, don't need using long ID for docker command like rm, start, stop
# It can work with below command

# Log
docker logs 968b

# Log with 10s before
docker logs --since 10s 968b


# Samples

# Run long-live container nginx with -p using port 8085 in real machine map to port 80 in container
docker run -d -p 8085:80 nginx

# We can check website test in real machine
http://localhost:8085


# Run long-live container jenkins with -p using port 8088 in real machine map to port 8080 in container
docker run -d -p 8088:8080 jenkins/jenkins:lts

# We can check website test in real machine
http://localhost:8088


# Exercise run nextcloud with port default 80 -> 8080 in real machine
docker run -d -p 8080:80 nextcloud

# We can check website test in real machine
http://localhost:8080