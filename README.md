# Terraform + Ansible HAProxy Cluster

This project provisions and configures a highly available web application infrastructure using Terraform and Ansible on AWS.

## Architecture

- 1 HAProxy Load Balancer
- 1 Nginx Backend Server
- 1 Apache Backend Server

HAProxy distributes traffic between Nginx and Apache using a round-robin load balancing algorithm.

---

# Technologies Used

- Terraform
- Ansible
- AWS EC2
- HAProxy
- Nginx
- Apache2
- Ubuntu 22.04

---

# Project Structure

```text
terraform-ansible-ha-cluster/
├── terraform/
│   ├── main.tf
│   ├── variables.tf
│   ├── outputs.tf
│   ├── provider.tf
│   └── terraform.tfvars
│
├── ansible/
│   ├── inventory.ini
│   ├── playbook.yml
│   ├── ansible.cfg
│   └── roles/
│       ├── haproxy/
│       ├── nginx/
│       └── apache/
│
└── README.md