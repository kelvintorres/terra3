#!/bin/bash

# Instalar Terraform
wget https://releases.hashicorp.com/terraform/1.4.2/terraform_1.4.2_linux_amd64.zip
unzip terraform_1.0.10_linux_amd64.zip
sudo mv terraform /usr/local/bin/

# Ejecutar Terraform
terraform --version
terraform init
terraform plan
terraform apply
