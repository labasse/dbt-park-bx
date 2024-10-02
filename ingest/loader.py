import duckdb

sql_import = '''
CREATE OR REPLACE TABLE st_park_p AS 
SELECT * FROM read_csv_auto(
    'st_park_p.csv',
    normalize_names=True
)
'''

with duckdb.connect('../data/datalake.db') as db:
    db.sql(sql_import)
