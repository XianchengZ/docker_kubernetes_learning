# K8s Pod-to-Pod communication with K8s Environment variable

In this repo, 4 pods are created for each container.

All orchestration configs are in `./k8s` folder.

Notice that in this section we use k8s environment variables.

### Start and Stop environment

first run `build.sh` to centrally build images and push to docker hub.

`start.sh` and `stop.sh`

`minikube service frontend` to expose the frontend service.
