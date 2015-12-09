#!/usr/bin/env bash

mkdir -p /hy/repo/centos/6.7

rsync \
  -avSHP \
 --delete \
 --exclude "local*" \
 --exclude "isos" \
 rsync://ftp.riken.jp/centos/6.7/ /hy/repo/centos/6.7/

