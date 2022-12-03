echo "Criando  servicos no clouster Kubernetes"
kubectl.exe apply -f ./services.yml

echo "Criando  os deployments"
kubectl.exe apply -f ./deployment.yml