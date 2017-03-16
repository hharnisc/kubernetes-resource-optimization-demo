kubectl delete configmap nginxconfigmap
kubectl create configmap nginxconfigmap --from-file=nginx.conf
