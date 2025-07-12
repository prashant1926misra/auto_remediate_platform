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
| **Phase 4** | Add observability, alerting, and self-healing to improve reliability and reduce downtime |


##  Tools & Technologies
- Cloud Provider:
![Google Cloud](https://img.shields.io/badge/Google_Cloud-4285F4.svg?style=flat&logo=google-cloud&logoColor=white)
- Infra as Code:
![Terraform](https://img.shields.io/badge/Terraform-%235835CC.svg?style=flat&logo=terraform&logoColor=white)
- Containerization:
![Docker](https://img.shields.io/badge/Docker-2496ED.svg?style=flat&logo=docker&logoColor=white)
- CI/CD:
![Jenkins](https://img.shields.io/badge/Jenkins-D24939.svg?style=flat&logo=jenkins&logoColor=white)   
- Kubernetes Management:
![Kubernetes](https://img.shields.io/badge/Kubernetes-326CE5.svg?style=flat&logo=kubernetes&logoColor=white)
![Kustomize](https://img.shields.io/badge/Kustomize-7B42BC.svg?style=flat&logo=kubernetes&logoColor=white)  
- Observability:
![Prometheus](https://img.shields.io/badge/Prometheus-E6522C.svg?style=flat&logo=prometheus&logoColor=white)
![Alertmanager](https://img.shields.io/badge/Alertmanager-orange.svg?style=flat&logo=prometheus&logoColor=white)
- Self-healing:
![Liveness Probe](https://img.shields.io/badge/Liveness_Probe-4CAF50?style=flat&logo=kubernetes&logoColor=white)
![Readiness Probe](https://img.shields.io/badge/Readiness_Probe-1976D2?style=flat&logo=kubernetes&logoColor=white)
![HPA](https://img.shields.io/badge/HPA-AutoScaling-FF9800?style=flat&logo=kubernetes&logoColor=white)
![PDB](https://img.shields.io/badge/PDB-Stability-9C27B0?style=flat&logo=kubernetes&logoColor=white)


##  Architecture Diagram
![architecture diagram](https://github.com/user-attachments/assets/84eff568-08c7-4791-80b4-99a49c642333)


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

