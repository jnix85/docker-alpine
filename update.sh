#!/usr/bin/env bash

sed -i 's/dl-cdn.alpinelinux.org/nexus.home.jpconsulted.com\/repository/g' /etc/apk/repositories
apk add bash
apk upgrade
apk cache purge
apk cache clean
sed -i 's/nexus.home.jpconsulted.com\/repository/dl-cdn.alpinelinux.org/g' /etc/apk/repositories
