# Container image that runs your code
FROM electrobuild/stm32-docker-1.5.1

# Copies your code file from your action repository to the filesystem path `/` of the container
COPY entry.sh /entry.sh

# Code file to execute when the docker container starts up (`entrypoint.sh`)
ENTRYPOINT ["/entry.sh"]

