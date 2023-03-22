kubectl apply -f zookeeper-deployment.yml
kubectl apply -f zookeeper-service.yml
kubectl apply -f kafka-deployment.yml
kubectl apply -f kafka-service.yml
kubectl apply -f schema-registry-deployment.yml
kubectl apply -f schema-registry-service.yml
kubectl apply -f control-center-deployment.yml
kubectl apply -f control-center-service.yml