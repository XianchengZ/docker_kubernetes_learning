kubectl expose deployment first-app --type=LoadBalancer --port=8080 
minikube service first-app # only works for minikube