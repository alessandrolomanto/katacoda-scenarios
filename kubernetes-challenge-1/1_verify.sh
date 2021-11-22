#!/bin/bash
kubectl get pod nginx-xh78 -o custom-columns=:metadata.name --no-headers | grep -ie 'nginx-xh78'