kubectl set image deployment/first-app \
kube-first-app=xianchengz/kube-first-app:${1}


kubectl rollout status deployment/first-app