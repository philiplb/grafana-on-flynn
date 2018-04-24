export GF_SERVER_HTTP_PORT="$PORT"
export GF_DATABASE_TYPE="postgres"
export GF_DATABASE_HOST="$PGHOST"
export GF_DATABASE_NAME="$PGDATABASE"
export GF_DATABASE_USER="$PGUSER"
export GF_DATABASE_PASSWORD="$PGPASSWORD"
export GF_SESSION_PROVIDER="postgres"
export GF_SESSION_PROVIDER_CONFIG="user=$PGUSER password=$PGPASSWORD host=$PGHOST port=5432 dbname=$PGDATABASE sslmode=disable"
if [[ -z "${GF_USERS_ALLOW_SIGN_UP}" ]]; then
	export GF_USERS_ALLOW_SIGN_UP="false"
fi
grafana/bin/grafana-server
