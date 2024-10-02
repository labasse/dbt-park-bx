import duckdb

with duckdb.connect('../data/datalake.db') as db:
    db.sql("select * from st_park_p").show()
