
#!/usr/bin/bash

# This file will read from etcd with credentials
source /etc/environment

if [[ "$1" = "get" ]]; then
  etcdctl "$@"
elif [[ "$1" = "set" ]]; then
  etcdctl "$@"
else
  etcdctl "$@"
fi
