# build a docker network for local development to allow containers
# to communicate with each other if needed 
docker network create spark-airflow-network

# to remove 
#docker network rm [network-name or network-id]
