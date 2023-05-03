# K8s Data & Volume Example

### Docker Volume with Docker Compose

1. Run `runDocker.sh` to start the container
2. Run `stopDocker.sh` to stop and remove the container
3. Volume got persisted.

### K8s Volume Demo

Volumes are not persisted, it is node- or pod-dependent.

Run `kubectl apply -f service.yaml -f deployment.yaml` to run using K8s.
