echo "Create data dir ..."

mkdir -p /data
mkdir -p /data/sentry
mkdir -p /data/postgres
mkdir -p /data/redis
mkdir -p /data/zookeeper
mkdir -p /data/kafka
mkdir -p /data/clickhouse
mkdir -p /data/symbolicator
mkdir -p /data/secrets
mkdir -p /data/smtp
mkdir -p /data/zookeeper-log
mkdir -p /data/kafka-log
mkdir -p /data/smtp-log
mkdir -p /data/clickhouse-log

chmod 777 -R /data
