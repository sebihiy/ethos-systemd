#!/usr/bin/bash -x

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
source $DIR/../../../../lib/helpers.sh

etcd-set /images/scalock-gateway    "index.docker.io/aquasec/gateway:2.0"
etcd-set /images/scalock-agent      "index.docker.io/aquasec/agent:2.0.eof-fix"
etcd-set /images/scalock-server     "index.docker.io/aquasec/server:2.0"

