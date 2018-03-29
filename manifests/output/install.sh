#!/bin/bash


pushd manifests/output/github.com/kubepack/kube-b
./manifests/app/install.sh
popd
			

pushd manifests/output/github.com/kubepack/kube-c
kubectl apply -R -f .
popd
			

pushd manifests/output/github.com/kubepack/kube-d
kubectl apply -R -f .
popd
			

pushd manifests/output/github.com/kubepack/kube-e
kubectl apply -R -f .
popd
			

pushd manifests/output/github.com/kubepack/kube-f
kubectl apply -R -f .
popd
			

pushd manifests/output/github.com/kubepack/kube-a
kubectl apply -R -f .
popd
			
