## Udagram Pipeline

![Pipeline](pipeline.png)

### Continuous Integration

#### GitHub

The Github Repo for this project and the CI/CD pipeline is triggered once there is a push to the main branch

#### CircleCI

The pipeline setup is that with every push to the main branch the pipeline start with two main jobs , one for the server and another for the frontend application.
The server Job is to:
--Checks for latest push
--Check for dependencies and install them
--Builds the project
--Deploy the project
The frontend Job is to:
--Checks for latest push
--Check for dependencies and install them
--Builds the project
--Runs the unit testing
--Deploy the project

CircleCI reads the `.circleci/config.yml` file which tells the service what has to be done.
