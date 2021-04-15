#!/bin/bash
docker run \
	-v "${PWD}:${PWD}:rw" \
	-w "${PWD}" \
	--privileged \
	--rm \
	-it \
	virtme "${@}"
