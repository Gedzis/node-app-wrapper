export DOCKER_CONFIG_DEV=${DOCKER_CONFIG_DEV:-docker-compose.dev.yml}


dcdev() {
    docker-compose -f docker-compose.yml -f $DOCKER_CONFIG_DEV "$@"
}
