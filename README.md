## Auto-Remediate Platform: Kubernetes DevOps Project on GCP


##  Problem Statement
Building reliable infrastructure for cloud-native applications isn’t easy. Teams often face issues like:
- Manual scaling that doesn’t hold up under load
- Limited visibility, making it hard to catch problems early
- Disconnected scripts that don’t fit together well
- Deployments that are slow or break too easily

These challenges add up — causing downtime, extra work, and systems that don’t scale as they should.


## Solution Overview
This project provides a complete, production-ready blueprint that brings together:
- Infrastructure as Code (Terraform)
- CI/CD automation (Jenkins + Docker)
- Kubernetes best practices (Kustomize, probes, autoscaling)
- Monitoring & alerting (Prometheus stack)


##  Project Goals
| Phase | Objective |
|-------|-----------|
| **Phase 1** | Provision secure & scalable GKE infrastructure using Terraform |
| **Phase 2** | Automate Docker builds and CI/CD pipelines via Jenkins |
| **Phase 3** | Deploy app to Kubernetes with full environment isolation using Kustomize |
| **Phase 4** | Add observability, alerting, and self-healing to meet SRE standards |


##  Tools & Technologies
- Cloud Provider: Google Cloud Platform (GCP)
- Infra as Code: Terraform
- Containerization: Docker
- CI/CD: Jenkins (declarative pipelines)
- Kubernetes Management: Kustomize
- Observability: Prometheus, Alertmanager
- Self-healing: Liveness/Readiness Probes, PDB


##  Architecture Diagram
![file_0000000048ec61f9b8a84ee39f388bbd](https://github.com/user-attachments/assets/c9c16b8a-9313-48fd-9fb5-c6f52ec10c27)


##  Project Structure
![image](https://github.com/user-attachments/assets/749b6df7-90d8-4def-8170-1047537da52e)

##  Screenshots
### Application Metrics Exposed in Prometheus
![image](https://github.com/user-attachments/assets/7039809f-6a85-4f87-81e1-01350f1cffd1)

![image](https://github.com/user-attachments/assets/b648dc2f-e6e6-4108-8104-d91f1ce52ea7)

### Prometheus Alert Firing
![image](https://github.com/user-attachments/assets/2dce9539-c133-446f-93e8-bfd8ef1704a2)

![image](https://github.com/user-attachments/assets/8bf7e9f7-22a6-4ffe-bd80-4f94a937230b)

### Horizontal Pod Autoscaler (HPA) Triggered via Load Testing
![hpa-2](https://github.com/user-attachments/assets/31fa9a11-bc73-4afc-89db-ad2e303039ee)

![hpa](https://github.com/user-attachments/assets/a7e645b5-6d5d-4f7c-a714-9fff8cb99ca2)

### Jenkins Pipeline
![image](https://github.com/user-attachments/assets/2591da2d-39e3-4b24-ae7b-a58e02040963)

