# After install run
- sudo -iu postgres
## to avoid permission errors while setting initial config:
- sudo chown -R postgres:postgres /var/lib/postgres/
# Next set up initial config
- Do this while logged in using first step
- initdb -D /var/lib/postgres/data
- return to regular user by typing exit
# Activate service
- systemctl start postgresql.service
- systemctl enable postgresql.service
# Create user
- log in again using sudo -iu postgres
- then create user
- createuser --interactive name
- Using the same name as active linux username makes it easier to log in using linux pass
# Create a db
- createdb NAME
- exit and in regular terminal
# access database using
- psql -d mydb

## Current db info:
- user: isaac
- db: mydb

List all dbs
\l
Access a given db
\c dbname
quit
\q

Get port/connection info
\conninfo
