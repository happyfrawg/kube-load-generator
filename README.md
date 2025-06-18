# Kube Load Generator

A light weight container that runs a simple bash script to create simulated load in your kube cluster.

By: Steve A.


# Deploy to your kube cluster with 2 replicas

```
kubectl create deployment kube-load-test \
  --image=fordfasterr/kube-load-test:latest \
  --replicas=40
```
