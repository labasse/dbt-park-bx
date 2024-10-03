import duckdb

with duckdb.connect('../data/datalake.db') as db:
    db.sql("select * from raw.st_park_p").show()
    db.sql("select * from main_bronze.st_park_p").show()
    db.sql("select * from main_silver.ta_types").show()
    db.sql("select * from main_silver.parks").show()
    