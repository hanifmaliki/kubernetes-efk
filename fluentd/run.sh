kubectl apply -f fluentd-role.yaml
kubectl apply -f fluentd-sa.yaml
kubectl apply -f fluentd-rb.yaml

# kubectl create configmap fluentd-config --from-file=conf/ --namespace=kube-system
kubectl create configmap fluentd-config --from-file=conf/

kubectl apply -f fluentd-ds.yaml