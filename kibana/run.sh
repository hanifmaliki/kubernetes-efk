kubectl apply -f kibana-deploy.yaml
kubectl apply -f kibana-svc.yaml

# kubectl port-forward <kibana_pod> 5601:5601