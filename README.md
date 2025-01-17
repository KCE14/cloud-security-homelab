# AWS Cloud Security Homelab
This homelab essentially simulates attack and defensive cybersecurity scenarios in a cloud environment.

# Infrastructure as Code (Terraform)
Used Terraform to configure the homelab with these commands:\
terraform init: # Initialize Terraform.\
terraform plan: # Plan entire Terraform configuration.\
terraform apply -var="aws-key": # Public key from EC2.\
terraform destory: # Destroy AWS infrastructure after I'm done with the lab.\

# Instances
Kali Linux Box (Attacker)
Security Tools Ubuntu Box (SOC)
Windows Box (Vulnerable Victim)

Will be updating README soon after running some attack scenarios!




