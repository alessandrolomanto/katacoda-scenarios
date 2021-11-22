#!/bin/bash
kubectl get pods -o=name --all-namespaces | grep nginx-xh78

kubectl get pod nginx-xh78 -o=jsonpath='{$.spec.template.spec.containers[:1].image}' | grep nginx:alpine