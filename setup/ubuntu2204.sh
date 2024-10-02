
# https://docs.getdbt.com/faqs/Core/install-pip-os-prereqs.md
sudo apt update -y
sudo apt-get install -y git libpq-dev python3-dev python3-pip
sudo apt-get remove -y python-cffi

pip install --upgrade cffi
pip install cryptography~=3.4

pip install dbt duckdb dbt-duckdb

export PATH=PATH;~/.local/bin
