cd C:\Users\aavila\Desktop\Dental\NUEVO FRONTED 100\Dental-Frontend
docker rm -f frontend-dental
docker rmi frontend-dental
docker build -t frontend-dental .
docker tag frontend-dental 172.16.2.54:5000/frontend-dental:v1
docker push   172.16.2.54:5000/frontend-dental:v1

PAUSE