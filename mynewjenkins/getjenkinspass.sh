 jsonpath="{.data.jenkins-admin-password}"
 secret=$(kubectl get secret -n jenkins jenkins -o jsonpath=$jsonpath)
 echo $(echo $secret | base64 --decode)
