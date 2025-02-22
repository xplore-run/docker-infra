docker-compose up -d
docker exec -it mongo1 bash
docker exec -it mongo1 mongosh -u root -p example
rs.initiate({_id: "rs0", version: 1, members: [{ _id: 0, host: "mongo1:27017" },{ _id: 1, host: "mongo2:27018" },{ _id: 2, host:"mongo3:27019" }]});
rs.status()