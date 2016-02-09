docker rm mongo_instance_001
docker run --name mongo_instance_001 -p 32768:27017 -d bmach/mongodb:01
