#naming convention of pods - podIP:portNo for intra namespace communication.
#naming convention of pods - podIP.namespace:portNo for inter namespace communication.
# test form a specific pod, here poda
kubectl exec -it poda -- curl <ADDRESS>