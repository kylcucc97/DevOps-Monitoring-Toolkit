# DevOps Monitoring Toolkit

A simple DevOps monitoring setup using Bash, Docker, Prometheus, and Grafana. This repo is designed to demonstrate basic infrastructure health checks and metrics visualization.

## Features
- Bash script for system health checks
- Docker Compose setup for:
  - Prometheus
  - Node Exporter
  - Grafana
- Prometheus scraping node metrics every 15 seconds

## How to Use
1. Run `healthcheck.sh` to perform local checks
2. Start the monitoring stack:
   ```
   docker-compose up -d
   ```
3. Access:
   - Prometheus: http://localhost:9090
   - Grafana: http://localhost:3000 (default login: admin / admin)

## Author
Kyle Cucciardi – IT Specialist transitioning into DevOps Engineering
