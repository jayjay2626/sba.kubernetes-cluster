#!/bin/bash
echo ""
echo "                 Node Info"
echo "-----------------------------------------------------------"
kubectl get nodes
echo ""
echo "                 Cluster Info"
echo "-----------------------------------------------------------"
kubectl cluster-info
echo ""
echo "                 Services Info"
echo "-----------------------------------------------------------"
kubectl get services
echo ""
echo "                 Pod Info"
echo "-----------------------------------------------------------"
kubectl get pod
