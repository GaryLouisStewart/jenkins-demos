## Jenkins demos
A Collection of Jenkins pipeline demos

Most of which have been taken from the official documentation and cloned, also a few are applications that I have written and messed around with that can be found on my github account.

These Jobs are modified to run with Jenkins inside docker containers, so our actual Jenkins-Server is running inside a container. The Jenkinsfile makes use of the kuberenetes plugin which spawns a new container with the required image + code for builds + testing.

# Todos

- [ ] Work on persistence within jenkins (Perhaps use an EBS Volume)
- [ ] Work on build archving process
- [ ] Integrate with helm & create some jobs to allow deployments to happen to kubernetes cluster(s) from within jenkins, not just builds. 
