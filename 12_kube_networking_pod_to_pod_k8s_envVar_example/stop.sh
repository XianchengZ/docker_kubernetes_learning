kubectl delete -f ./k8s/auth-deployment.yaml \
               -f ./k8s/auth-service.yaml \
               -f ./k8s/user-deployment.yaml \
               -f ./k8s/user-service.yaml