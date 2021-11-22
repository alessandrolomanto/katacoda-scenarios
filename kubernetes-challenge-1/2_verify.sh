#!/bin/bash

kubectl get pods -l environment=production | grep -ie 'aaa-bbb-797'