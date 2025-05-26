Above files had terraform file provisioning Nginix webserver installing automatically using docker and uploaded screenshot of execution logs. 

This project demonstrates:
Installed Docker and Terraform in EC2 Vm.
Infrastructure as Code (IaC) using Terraform to provision a local Docker container (NGINX) on an EC2 Ubuntu instance. It uses the Docker provider to:
Pull the latest NGINX image
Create and run a Docker container
Expose port 8080 for web access

Terraform Commands Used :
terraform init – Initialize working directory
terraform plan – Preview infrastructure changes
terraform apply – Provision the container
terraform state list – View managed resources
terraform destroy – Tear down the container

Docker Commands Used: 
docker images- to view the images 

Docker ps -a: to view the containers
