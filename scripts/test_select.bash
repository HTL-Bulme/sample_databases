#!/usr/bin/env bash

set -euo pipefail

# for creating the expected solutioins, use
# for f in *sql; do name="${f%.*}"; sqlite3 -readonly -csv northwind.db < ${f} > ".expected/${name}.csv"; done

db=$1
sql_script=$(basename -- "$2")
actual_dir=".actual"
expected_dir=".expected"

name="${sql_script%.*}"
mkdir -p "${actual_dir}"
sqlite3 -readonly -csv ${db} < ${sql_script} > "${actual_dir}/${name}.csv"
diff "${expected_dir}/${name}.csv" "${actual_dir}/${name}.csv"
