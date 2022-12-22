minikube delete
minikube start
kubectl apply -f database.yml
kubectl apply -f database-writer.yml
kubectl apply -f load-balancer.yml
minikube tunnel
