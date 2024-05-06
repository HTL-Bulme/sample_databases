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

```shell
sqlite3 ${database_name}.db < ${filename}.sql
```
before opening it in your favorite database tool.

For example, create the Northwind database via

```shell
sqlite3 northwind.db < northwind_large.sqlite.sql
```

The entity relationship diagrams (`${database_name}_erd.png`) are included in
this repository. When changing a database, please recreate the ERD using
dbeaver's ERD feature.
