# based on https://codevoweb.com/restful-api-with-python-fastapi-access-and-refresh-tokens/

docker-compose build
docker-compose up


# One time to configure prostgress
    docker exec -it postgres bash. # connect to running dokcer
    psql -U postgres fastapi # login to sql
    select * from pg_available_extensions; # see all extensions
    CREATE EXTENSION IF NOT EXISTS "uuid-ossp";


