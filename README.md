# ParcelPulse (Kafka + Spark + Airflow) on Kubernetes

End-to-end data platform demo:
- Kafka (events)
- Spark Structured Streaming (ingest/transform)
- Airflow (orchestration)
- MinIO (S3 storage)
- Postgres (source)
- Prometheus/Grafana (monitoring)
- CI (tests + lint)

## Quick start (dev)
1) Create kind cluster
2) Install Kafka
3) Run smoke test: produce/consume one message
