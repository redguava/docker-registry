FROM registry

ADD etcd_config.sh /docker-registry/etcd_config.sh
ADD config.yml /docker-registry/config.yml
CMD cd /docker-registry && . ./etcd_config.sh && ./run.sh

