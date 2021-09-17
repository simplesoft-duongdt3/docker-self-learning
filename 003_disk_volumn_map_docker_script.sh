# Run mysql
docker run -d mysql:5.7

# Run mysql with map /var/lib/mysql into /your/dir in real machine, prevent loss data when stop, restart
docker run -v /your/dir:/var/lib/mysql -d mysql:5.7


#  Example with mariadb
# https://hub.docker.com/_/mariadb
# Start your mariadb container like this:
# docker run --name some-mariadb -v /home/duongdt/mariadb_data:/var/lib/mysql -e MARIADB_ROOT_PASSWORD=my-secret-pw -d mariadb


# Output
# duongdt@ubuntu:~/mariadb_data$ ls
# aria_log.00000001  ib_buffer_pool  ibtmp1             performance_schema
# aria_log_control   ib_logfile0     multi-master.info  sys
# ddl_recovery.log   ibdata1         mysql
