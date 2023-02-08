#Create PersistentVolumeClaim:

kubectl apply -f ingress.yaml 
kubectl apply -f mysql-pv.yaml 
kubectl apply -f mysql-service.yaml 
kubectl apply -f mysql-statefulset.yaml
kubectl apply -f nginx-deployment.yaml
kubectl apply -f nginx-service.yaml


