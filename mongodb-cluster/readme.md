1. Generate authentication key file bash setup.sh
2. Start the containers: docker-compose up -d
3. Bash into one container: docker exec -it mongo1 bash
4. Run mongosh -u root -p example
5. Initiate the replica set using:
rs.initiate({_id: "rs0", version: 1, members: [{ _id: 0, host: "mongo1:27017" },{ _id: 1, host: "mongo2:27018" },{ _id: 2, host:"mongo3:27019" }]})
6. check status
rs.status()