# Networking-Problem1
Code for inter-pod communication restriction in k8s cluster
1. The file setup.sh sets up the namespaces, pods, deployments, services in the cluster.
2. The files pod*.yaml define the pods, namespace*.yaml defines the namespaces.
3. The files clusterIp*.yaml defines the ClusterIp service for namespace*.
4. The files ngnix-deployment-service*.yaml defines the deployment in namespace*.
5. same-namespace.yaml file defines the network policy for approach 2.
6. delete.sh resets the setup except namespaces.
