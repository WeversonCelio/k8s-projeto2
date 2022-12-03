
kubectl.exe apply -f ./services.yml --record

kubectl apply -f .\mysql-deploy1.0.yml --record
kubectl apply -f .\app-deploy1.0.yml --record