#!/usr/bin/env bash

if [ "${LOCALBUILD}" == "true" ]
then nexusRepo
fi

nexusRepo() {
sed -i 's/dl-cdn.alpinelinux.org/nexus.home.jpconsulted.com\/repository/g' /etc/apk/repositories
apk add --no-cache bash
apk upgrade --no-cache
sed -i 's/nexus.home.jpconsulted.com\/repository/dl-cdn.alpinelinux.org/g' /etc/apk/repositories
}


