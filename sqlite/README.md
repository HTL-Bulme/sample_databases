# SQLite Sample Databases


## DB Browser for SQLite (sqlitebrowser)
To work with the databases, install
[DB Browser for SQLite (sqlitebrowser)](https://sqlitebrowser.org/)

```
sudo apt install sqlitebrowser
```

Open sqlitebrowser and import the desired `sql` file.


## Command-line

Alternatively, create the database via
```
sqlite3 database.db < database.sql
```
before opening it in your favorite database tool.

The entity relationship diagram (`${DATABASE_NAME}_erd.png`)is included in
this repository. When changing the database, please recreate the ERD using
dbeaver's ERD feature.
