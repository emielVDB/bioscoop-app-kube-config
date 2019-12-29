git reset --hard
git pull
kubectl apply -f gateway-deployment.yaml
kubectl apply -f hall-deployment.yaml
kubectl apply -f media-deployment.yaml
kubectl apply -f schedule-deployment.yaml
kubectl apply -f ticket-deployment.yaml

kubectl apply -f staff-deployment.yaml
kubectl apply -f catering-deployment.yaml
kubectl apply -f statistics-deployment.yaml
kubectl apply -f advertisement-deployment.yaml


kubectl get rs