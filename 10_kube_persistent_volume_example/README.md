# K8s Persistent Volume Example

### Docker Volume with Docker Compose

1. Run `runDocker.sh` to start the container
2. Run `stopDocker.sh` to stop and remove the container
3. Volume got persisted.

### Persistent Volumes - K8s

In the example, `hostPath` is used. This will only work with single node testing environment, such as the minikube we use here.

Run `kubectl apply -f service.yaml -f deployment.yaml` to run using K8s.
