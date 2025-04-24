## Start 

```sh
docker-compose up -d
docker ps
```

## Access ScyllaDB

```sh
docker exec -it scylla cqlsh
```

## Create Database and Table

```sql
CREATE KEYSPACE my_keyspace
WITH replication = {
    'class': 'SimpleStrategy',
    'replication_factor': 1
};

CREATE TABLE my_keyspace.users (
    id UUID PRIMARY KEY,
    name TEXT,
    email TEXT,
    age INT
);

DESCRIBE TABLE my_keyspace.users;

INSERT INTO my_keyspace.users (id, name, email, age)
VALUES (uuid(), 'John Doe', 'john@example.com', 30);

SELECT * FROM my_keyspace.users;
```