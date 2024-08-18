NOTE:
All the the Task below performed 
1) Infrastructure Setup properly completed
2) Jenkins pipeline completed successfully
3) Monitoring and Alerting setup Manually on AWS console
4) OPtional- Monitorying setup using jenkins pipline can be done but not performed, Attached for your reference that also can be used to setup monitoring and alerting....


Objective: To evaluate your skills in DevOps practices, focusing on infrastructure automation, CI/CD
pipelines, monitoring, and security within the Google Cloud Platform (GCP) environment.

Automated Infrastructure Setup
●   Use Terraform to provision a AWS environment with the following components:
o    One VPC with two subnets (public and private).
o	A EC2 instance in the public subnet with a web server installed (e.g., Nginx or Apache).
o    Firewall rules that allow HTTP/HTTPS traffic to the instance.

CI/CD Pipeline
●	Set up a basic CI/CD pipeline using Jenkins to deploy a simple web application.
o    Configure the pipeline to:
▪    Pull code from a Git repository.
▪    Build and test the application.
▪    Deploy the application to the EC2 instance.
o    Include automated tests and ensure they pass before deployment.

Monitoring and Logging
●   Integrate AWS CloudWatch to monitor the instance's CPU, memory, and disk usage.
●   Set up a basic alert to notify you via email if CPU usage exceeds 80%.
