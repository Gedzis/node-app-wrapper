#!/bin/bash
# open psql session to production db

source bin/env.sh

dcdev -f docker-compose.db.yml run --rm dbclient bash -c 'psql -h db -U $POSTGRES_USER $POSTGRES_DB'
