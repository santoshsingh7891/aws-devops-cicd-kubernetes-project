# 🚀 AWS DevOps CI/CD Pipeline on AWS

![AWS](https://img.shields.io/badge/AWS-Cloud-orange)
![Terraform](https://img.shields.io/badge/Terraform-IaC-purple)
![Ansible](https://img.shields.io/badge/Ansible-Automation-red)
![Docker](https://img.shields.io/badge/Docker-Containerization-blue)
![Jenkins](https://img.shields.io/badge/Jenkins-CI/CD-green)
![Kubernetes](https://img.shields.io/badge/Kubernetes-Orchestration-blue)

---

# 📌 Project Overview

This project demonstrates a complete DevOps lifecycle implementation on AWS.

The goal was to automate:

- Infrastructure Provisioning
- Configuration Management
- Containerization
- Continuous Integration
- Continuous Deployment
- Kubernetes Orchestration

using Terraform, Ansible, Docker, Jenkins, and Kubernetes.

---

# 🏗 Architecture

```text
Developer
    │
    ▼
 GitHub Repository
    │
    ▼
 Jenkins Pipeline
    │
    ▼
 Docker Build
    │
    ▼
 Docker Hub
    │
    ▼
 Kubernetes Cluster
    │
    ▼
 Application Deployment
```

---

# ☁ AWS Infrastructure

Terraform provisions:

- VPC
- Public Subnet
- Internet Gateway
- Route Tables
- Security Groups
- Controller Node
- Jenkins Server
- Kubernetes Master Node
- Kubernetes Worker Nodes

---

# 🔧 Technologies Used

| Category | Technology |
|-----------|------------|
| Cloud | AWS |
| IaC | Terraform |
| Configuration Management | Ansible |
| Containerization | Docker |
| CI/CD | Jenkins |
| Orchestration | Kubernetes |
| Version Control | Git & GitHub |
| Registry | Docker Hub |

---

# 📂 Repository Structure

```text
aws-devops-cicd-kubernetes-project
│
├── terraform/
├── ansible/
├── docker/
├── kubernetes/
├── jenkins/
├── architecture/
├── screenshots/
└── README.md
```

---

# 🚀 Terraform

Provisioned AWS infrastructure using Terraform.

Resources created:

- VPC
- Subnet
- Internet Gateway
- Route Tables
- Security Groups
- EC2 Instances

Commands:

```bash
terraform init
terraform plan
terraform apply
```

---

# ⚙ Ansible

Automated server configuration.

Installed:

- Jenkins
- Java
- Docker
- Kubernetes Components

Command:

```bash
ansible-playbook -i inventory.ini setup.yml
```

---

# 🐳 Docker

Created custom Nginx image.

```dockerfile
FROM nginx:stable-alpine

RUN rm -rf /usr/share/nginx/html/*

COPY . /usr/share/nginx/html

EXPOSE 80
```

---

# ☸ Kubernetes

Deployment Features:

- Namespace Isolation
- 2 Replicas
- Rolling Updates
- NodePort Service

NodePort:

```text
30008
```

Commands:

```bash
kubectl apply -f namespace.yaml
kubectl apply -f deployment.yaml
kubectl apply -f service.yaml
```

---

# 🔄 Jenkins CI/CD Pipeline

Pipeline Stages:

1. Checkout Source Code
2. Build Docker Image
3. Push Docker Image
4. Deploy to Kubernetes
5. Validate Deployment

Release Schedule:

- Production deployment on 25th of every month

---

# 📊 CI/CD Workflow

```text
Developer Commit
        │
        ▼
      GitHub
        │
        ▼
      Jenkins
        │
        ▼
 Docker Image Build
        │
        ▼
     Docker Hub
        │
        ▼
 Kubernetes Cluster
        │
        ▼
   Application Live
```

---

# 📸 Project Screenshots

## AWS Infrastructure

(Add screenshot)

## Terraform Apply

(Add screenshot)

## Kubernetes Cluster

(Add screenshot)

## Jenkins Dashboard

(Add screenshot)

## Jenkins Pipeline

(Add screenshot)

## Application Output

(Add screenshot)

---

# 🎯 Skills Demonstrated

- AWS Cloud
- Terraform
- Ansible
- Docker
- Jenkins
- Kubernetes
- GitHub
- CI/CD
- Infrastructure as Code
- Configuration Management
- Container Orchestration

---

# 🔮 Future Enhancements

- EKS Deployment
- GitHub Actions Integration
- Monitoring with Prometheus
- Grafana Dashboards
- ArgoCD GitOps

---

# 👨‍💻 Author

Santosh Singh

Solutions Architect | Cloud & DevOps Engineer

AWS | Azure | GCP | Terraform | Docker | Kubernetes | Jenkins
