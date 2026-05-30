# 🚀 AWS DevOps CI/CD Pipeline on AWS

## 📌 Project Overview

This project demonstrates a complete DevOps lifecycle implementation using:

- AWS EC2
- Terraform
- Ansible
- Docker
- Jenkins
- Kubernetes
- GitHub
- Docker Hub

The objective was to automate infrastructure provisioning, software installation, containerization, CI/CD pipeline creation, and Kubernetes deployment.

---

## 🏗 Architecture

Developer
    |
 GitHub
    |
 Jenkins
    |
 Docker Build
    |
 Docker Hub
    |
 Kubernetes Cluster
    |
 Application Deployment

---

## 🔧 Technologies Used

| Category | Tool |
|-----------|------|
| Cloud | AWS |
| IaC | Terraform |
| Configuration Management | Ansible |
| Containerization | Docker |
| CI/CD | Jenkins |
| Orchestration | Kubernetes |
| Version Control | GitHub |
| Registry | Docker Hub |

---

## 📂 Repository Structure

```text
terraform/
ansible/
docker/
kubernetes/
jenkins/
architecture/
screenshots/
```

## Terraform

Provisioned:

- VPC
- Subnet
- Internet Gateway
- Route Tables
- Security Groups
- EC2 Instances

## Ansible

Configured:

- Jenkins
- Java
- Docker
- Kubernetes

## Docker

Built custom Nginx container image.

## Kubernetes

Deployed application with:

- 2 Replicas
- NodePort Service
- Namespace Isolation

NodePort:

30008

## Jenkins Pipeline

Stages:

1. Checkout Source Code
2. Build Docker Image
3. Push Docker Image
4. Deploy to Kubernetes
5. Rollout Validation

## Project Workflow

Developer Push
      ↓
GitHub
      ↓
Jenkins
      ↓
Docker Build
      ↓
Docker Hub
      ↓
Kubernetes
      ↓
Application

## Skills Demonstrated

- AWS
- Terraform
- Ansible
- Docker
- Jenkins
- Kubernetes
- GitOps
- CI/CD
- Infrastructure as Code

## Author

Santosh Singh

Solutions Architect | Cloud & DevOps Engineer

AWS | Azure | GCP | Terraform | Docker | Kubernetes | Jenkins
