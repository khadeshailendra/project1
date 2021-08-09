pub=$(az vm show -d -g ansiblegroup -n ansiblevm --query publicIps -o tsv)
ssh azureuser@$pub
docker container run -it -d --name cfs -p 8080:8080 khadeshailendra/project1
