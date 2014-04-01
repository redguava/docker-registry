FROM registry

ADD config.yml /docker-registry/config.yml
CMD cd /docker-registry && ./run.sh

