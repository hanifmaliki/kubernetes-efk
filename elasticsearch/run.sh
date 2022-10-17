kubectl apply -f es-pv.yaml
kubectl apply -f es-svc.yaml
kubectl apply -f es-sts.yaml

# kubectl port-forward es-cluster-0 9200:9200