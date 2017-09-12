Node docker wrapper to run node JS app with PG in docker container


dcdev -f docker-compose.db.yml run --rm dbclient bash -c 'dropdb -h db -U $POSTGRES_USER $POSTGRES_DB && createdb -h db -U $POSTGRES_USER -O $POSTGRES_USER $POSTGRES_DB && psql -Fc -h db -U $POSTGRES_USER -d $POSTGRES_DB -f '"$BACKUP_FILE"
