# Overview
This repository contains a React frontend, and an Express backend that the frontend connects to.

# Objective
Deploy the frontend and backend to somewhere publicly accessible over the internet. The AWS Free Tier should be more than sufficient to run this project, but you may use any platform and tooling you'd like for your solution.

#Git Operation

1. Fork the app to your github account
2. Use - git clone "link of the repository" to get the code on EC2 server
3. Create a Dockerfile locally
4. Use git add -a to make sure the file can get commited 
5. use git commit -m to make sure the changes are with local branch
6. Git push origin main to push back the files to Github
7. Enter the Github Credentials

#Infrastructure 
Used Terraform to deploy two EC2 instances on AWS, 

Command used 

1. terraform init - To initialize terraform
2. terraform plan - To see the plan for the infrastructure 
3. terraform deploy -auto-approve - To deploy the infrastructure 

#Configuration Management 

Used Ansible to install Jenkins and Docker on the EC2 severs

Command used

To run : ansible-playbook -i host filename.yml
Yamlint.com : to validate yaml file

#Docker 
Used docker to create the enviroment for deployment 

Commands used 

Backend Deployment

1. To build - docker build -t AkintoyeS/devops-code-challenge .
2. To run - docker run -p 8080:8080 -d akintoyes/node-web-app

Frontend Deployment

1. To build - docker build -t AkintoyeS/devops-code-challenge .
2. To run - docker run -p 3000:3000 -d akintoyes/node-web-app





 
