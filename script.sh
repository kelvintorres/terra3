#!/bin/bash

# Instalar Terraform
wget https://releases.hashicorp.com/terraform/0.11.11/terraform_0.11.11_linux_amd64.zip
unzip terraform_0.11.11_linux_amd64.zip
sudo mv terraform /usr/local/bin/

# Ejecutar Terraform
terraform --version
terraform init
terraform plan
terraform apply -auto-approve
terraform destroy
