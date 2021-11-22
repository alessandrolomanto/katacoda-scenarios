#!/bin/bash

kubectl get po nginx-xh78 -n default | grep -ie 'Running\|Completed'