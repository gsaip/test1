#!/bin/bash
USER=$1
ENV=$2

echo "--------------------------------"
echo "Deploying for user: $USER"
echo "Target environment: $ENV"

if [ "$ENV" == "prod" ]; then
  echo "🚀 Production deployment started..."
elif [ "$ENV" == "qa" ]; then
  echo "🔎 QA testing deployment..."
else
  echo "🛠 Dev deployment running..."
fi

echo "✅ Deployment finished"
echo "--------------------------------"
