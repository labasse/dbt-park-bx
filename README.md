# dbt-park-bx

This project is a sample implementation of dbt (data build tool) for ingesting and transforming open data about [parks in Bordeaux](https://opendata.bordeaux-metropole.fr/explore/dataset/st_park_p/). It demonstrates how to structure a dbt project and use its features to create an efficient and maintainable data pipeline.

## Directory structure

- `setup/` contains the shell scripts to install python, duckdb and dbt.
- `data/` contains the datalake.
- `ingest/` contains the raw data and the Python code to ingest it into the datalake.

## License

This project is licensed under the [Unlicense](LICENSE).

