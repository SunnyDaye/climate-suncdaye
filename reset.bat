dropdb --force climate
createdb climate
psql -d climate -f create.sql
psql -d climate -f queries.sql
