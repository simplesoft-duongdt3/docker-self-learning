# Download mysql from Docker Hub or some repositories
docker pull [image_name]
docker pull alpine
docker pull alpine:3.13.6

# list all images
docker images -a

# REPOSITORY    TAG       IMAGE ID       CREATED        SIZE
# nginx         latest    9fa3786cd6ac   7 days ago     126MB
# mysql         5.7       1d7aba917169   2 weeks ago    448MB
# alpine        3.13      6de88656b047   2 weeks ago    5.36MB
# alpine        3.13.6    6de88656b047   2 weeks ago    5.36MB
# mariadb       latest    63449ffc5ac6   2 weeks ago    393MB
# ubuntu        latest    54ab604fab8d   2 weeks ago    65.6MB
# nextcloud     latest    68b519df98b3   2 weeks ago    918MB
# hello-world   latest    bc11b176a293   2 months ago   9.14kB

# Remove image
docker rmi [image_name]
docker rmi alpine
docker rmi alpine:3.13.6