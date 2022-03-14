cd www
eb setenv PORT=$PORT USERNAME=$POSTGRES_USERNAME
eb init --region us-east-1 --platform node.js udagram
eb use udagram-api-dev
eb deploy