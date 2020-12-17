# Networking-Problem1
Code for inter-pod communication restriction in k8s cluster
Setup:
1. This setup has two namespaces **namespace a** and **namespace b**.
2. There are user-created pods **pod a** and **pod c** in **namespace a**.
3. There are user-created pods **pod b** in **namespace b**.
4. The **deployment** in **namespace a** creates 2 new pods, all the pods in **namespace a** **user-created and system created** have the **label tag : servicea**, simillarly in namespace b.
5. The **ClusterIP** service in **namespace a** selects all the pods with the **tag: servicea**, simillarly for namespace b.
6. The **network policy** is applied on all the pods with **tag: servicea** in **namespace a**.
Description of the code.
1. The file setup.sh sets up the namespaces, pods, deployments, services in the cluster.
2. The files pod*.yaml define the pods, namespace*.yaml defines the namespaces.
3. The files clusterip-service*.yaml defines the ClusterIp service for namespace*.
4. The files ngnix-deployment*.yaml defines the deployment in namespace*.
5. same-namespace-approach-1.yaml file defines the network policy for approach 1.
6. same-namespace-approach-2.yaml file defines the network policy for approach 2.
7. reset-setup.sh resets the setup.
