# K8s Pod-to-Pod communication with K8s Environment variable

In this repo, only user-api and auth-api are orchestrated using k8s.

Containers are in seperate pods. and user-api is exposed to public.

To build the images and push them to docker hub, there is a `pushDocker.sh` for doing this in each folder.

All orchestration configs are in `./k8s` folder.

Notice that in this section we use k8s environment variables.

### Start and Stop environment

First build the images.

`run.sh` and `stop.sh`
