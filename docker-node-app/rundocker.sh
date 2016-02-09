docker rm node_instance_001
docker run --name node_instance_001 -p 49160:8080 -d bmach/node-app:05
