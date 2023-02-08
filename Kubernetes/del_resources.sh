#Delete Pod and PersistentVolumeClaim and PersistentVolume:

kubectl delete statefulsets mysql-statefulset.yaml
kubectl delete pvc mysql-pvc.yaml
kubectl delete pv mysql-pv.yaml
