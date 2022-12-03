#!/bin/bash
echo "Criando as imagens"

docker build -t weversoncelio/projeto-backend:1.0 backend/.
docker build -t weversoncelio/projeto-database:1.0 database/.

echo "realizado o push das imagens"
docker push weversoncelio/projeto-backend:1.0
docker push weversoncelio/projeto-database:1.0
