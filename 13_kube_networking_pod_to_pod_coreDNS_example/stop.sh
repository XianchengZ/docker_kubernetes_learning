kubectl delete -f ./k8s/host-pv.yaml \
               -f ./k8s/host-pvc.yaml \
               -f ./k8s/auth-service.yaml \
               -f ./k8s/user-service.yaml \
               -f ./k8s/task-service.yaml \
               -f ./k8s/frontend-service.yaml \
               -f ./k8s/auth-deployment.yaml \
               -f ./k8s/user-deployment.yaml \
               -f ./k8s/task-deployment.yaml \
               -f ./k8s/frontend-deployment.yaml