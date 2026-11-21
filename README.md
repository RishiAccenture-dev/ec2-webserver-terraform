![Terraform CI](https://github.com/RishiAccenture-dev/ec2-webserver-terraform/actions/workflows/terraform-ci.yml/badge.svg)

# EC2 Web Server using Terraform

Deploys a Linux EC2 web server on AWS with Terraform.

## Resources
- VPC, public subnet, internet gateway, route table
- Security group (HTTP port 80)
- EC2 instance (Amazon Linux 2023) with Nginx installed via user data

## Usage
terraform init
terraform plan
terraform apply

## Test
Open the `website_url` output in a browser.

## Cleanup
terraform destroy
