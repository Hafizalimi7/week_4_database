[Bookmark Manager domain model](Flowchart.png)

### To set up the database
Clone https://github.com/Hafizalimi7/week_4_database
cd bookmark_manager
Connect to 'psql' and create the 'bookmark_manager' database:

```
CREATE DATABASE bookmark_manager;
```

To set up the appropriate tables, connect to the database in 'psql' and run the SQL scripts in the 'db/migrations' folder in the given order.