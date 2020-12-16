# setting up namespaces
kubectl apply -f ./namespacea.yaml
kubectl apply -f ./namespaceb.yaml
# setting up pods
kubectl apply -f ./poda.yaml
kubectl apply -f ./podb.yaml
kubectl apply -f ./podc.yaml
# deployments
kubectl apply -f ./ngnix-deployment-servicea.yaml
kubectl apply -f ./ngnix-deployment-serviceb.yaml
# Initializing clusterIp services in both namespaces
kubectl apply -f ./clusterIpa.yaml
kubectl apply -f ./clusterIpb.yaml
# This is required for using curl command
# kubectl -n namespacea run curl-poda --image=radial/busyboxplus:curl -i --tty --rm
# kubectl -n namespacea attach poda -c curl-falcon2212 -i -t