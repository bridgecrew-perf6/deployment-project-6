AWS
RDS Postgres
The application server uses AWS RDS Postgres as database for storing and retrieving information.

Database URI: postgresql://postgres:postgres@database-1.c88xj8z1df0g.us-east-1.rds.amazonaws.com:5432/udagram

Elastic Beanstalk
The application server is deployed on AWS Elastic Beanstalk service. The application is build, archived and uploaded to S3 bucket from where Elastic Beanstalk extract the application and runs it

EB URL: http://udagram-api-dev.eba-pxiukmpa.us-east-1.elasticbeanstalk.com

S3 Bucket
The frontend application is deployed using AWS S3 Bucket. S3 bucket is public

Bucket URL: http://ezzhassan-udagram.s3-website-us-east-1.amazonaws.com

End users can access the application from the Bucket URL.
