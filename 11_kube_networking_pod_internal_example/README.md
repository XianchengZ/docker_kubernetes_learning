# K8s Pod internal communication

In this repo, only user-api and auth-api are orchestrated using k8s.

Both of the containers are within one pod. and user-api is exposed to public.

To build the images and push them to docker hub, there is a `pushDocker.sh` for doing this in each folder.

`user-service.yaml` and `user-deployment.yaml` are used to create service and deployment.

### Start and Stop environment

`run.sh` and `stop.sh`
