#mongodump
mongodump --host=mongodb1.example.net --port=3017 --username=user --password="pass" --out=/opt/backup/mongodump-2013-10-24

#restore
mongorestore -d=admin --host=127.0.0.1 --port=27017 --authenticationDatabase="admin" -u="root" -p="secret" /vdata/backup
mongorestore -d=admin --nsInclude=admin.* --host=127.0.0.1 --port=27017 --authenticationDatabase="admin" -u="root" -p="secret" /vdata/backup


