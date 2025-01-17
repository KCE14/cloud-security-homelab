# AWS Cloud Security Homelab
This homelab essentially simulates attack and defensive cybersecurity scenarios in a cloud environment.

# Infrastructure as Code (Terraform)
Used Terraform to configure the homelab with these commands:__
terraform init: # Initialize Terraform.__
terraform plan: # Plan entire Terraform configuration.__
terraform apply -var="aws-key": # Public key from EC2.__
terraform destory: # Destroy AWS infrastructure after I'm done with the lab.__

# Instances
Kali Linux Box (Attacker)
Security Tools Ubuntu Box (SOC)
Windows Box (Vulnerable Victim)

Will be updating README soon after running some attack scenarios!




