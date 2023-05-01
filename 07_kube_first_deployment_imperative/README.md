# First Deployment Example

### Run this example locally

1. Run `build.sh <versionNumber>` to build the image
2. Run `pushImage.sh <versionNumber>` to push the image to docker hub.
3. Run `createDeployment.sh` to send the image to create a deployment to the minikube cluster.
4. `kubectl get deployments` to check the deployment
5. Run `createService.sh` to create service and expose the app to us.
6. Run `scale.sh <someNumber>` to scale the deployment in action.
7. Run `updateDeployment.sh <versionNumber>` to update the deployment.
8. Run `delete.sh` to remove all imperative commands.
