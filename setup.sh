# setting up namespaces
kubectl apply -f ./namespacea.yaml
kubectl apply -f ./namespaceb.yaml
# setting up pods
kubectl apply -f ./poda.yaml
kubectl apply -f ./podb.yaml
kubectl apply -f ./podc.yaml
# deployments
kubectl apply -f ./ngnix-deployment-a.yaml
kubectl apply -f ./ngnix-deployment-b.yaml
# Initializing clusterIp services in both namespaces
kubectl apply -f ./clusterip-service-a.yaml
kubectl apply -f ./clusterip-service-b.yaml

# Initializing networkpolicy
kubectl apply -f ./same-namespace.yaml