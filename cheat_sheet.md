# Cheat Sheet

## minishift
minishift console

## oc
oc login https://10.8.1.128:8443 --token=<token>
oc get pods
oc describe <resource>
oc delete all -l app=<name>

### oc apps
oc new-app -e JENKINS_PASSWORD=admin openshift/jenkins-2-centos7
oc get all 
oc expose svc/jenkins-2-centos7 --port 8080