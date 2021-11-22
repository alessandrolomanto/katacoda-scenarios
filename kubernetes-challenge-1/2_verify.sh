#!/bin/bash

kubectl get pod aaa-bbb-797 -l environment=production -o custom-columns=:metadata.name --no-headers | grep -ie 'aaa-bbb-797 '