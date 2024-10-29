#!/bin/bash

openssl rand -base64 756 | tr -d '\n' > ${PWD}/rs_keyfile

# For linux
# chmod 0400 ${PWD}/rs_keyfile
# sudo chown 999:999 ${PWD}/rs_keyfile

# For MAC OS
sudo chmod 600 ${PWD}/rs_keyfile
sudo chown $(id -u):$(id -g) ${PWD}/rs_keyfile


# docker cp ${PWD}/rs_keyfile mongo1:/etc/mongodb/pki/keyfile && docker exec mongo1 chmod 400 /etc/mongodb/pki/keyfile
