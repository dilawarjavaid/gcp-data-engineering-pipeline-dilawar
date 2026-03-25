# Architecture

## Overview
This project follows a modern data engineering architecture with ingestion, processing, storage, and orchestration layers.

## Components

### Ingestion
- Batch ingestion from files
- Streaming ingestion via Kafka

### Processing
- PySpark transformations
- SQL-based data modeling

### Storage
- Data lake for raw data
- Data warehouse for analytics

### Orchestration
- Apache Airflow manages workflows

### Monitoring
- Logging and alerts for pipeline health

## Cloud Mapping
AWS:
- S3, Glue, Redshift, Lambda

GCP Equivalent:
- Cloud Storage, Dataflow, BigQuery, Cloud Composer
