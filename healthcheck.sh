#!/bin/bash

echo "🔍 Running system health checks..."

echo "🧠 Memory usage:"
free -h

echo "💾 Disk usage:"
df -h

echo "🔥 CPU load:"
uptime

echo "🌐 Network connectivity:"
ping -c 3 8.8.8.8

echo "✅ Health check complete."
