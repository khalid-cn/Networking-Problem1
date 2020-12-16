kubectl delete pods -n namespacea --all
kubectl delete pods -n namespaceb --all
kubectl delete svc -n namespacea --all
kubectl delete svc -n namespaceb --all
kubectl delete deployments -n namespacea --all
kubectl delete deployments -n namespaceb --all
kubectl delete networkpolicy -n namespacea --all
kubectl delete networkpolicy -n namespaceb --all
