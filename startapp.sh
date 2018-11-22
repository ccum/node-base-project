docker stop myapp
docker container rm myapp
docker build -t cecum/node-web-app .
docker run --name myapp -p 49160:8080 -d cecum/node-web-app