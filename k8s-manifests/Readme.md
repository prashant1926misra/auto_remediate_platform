# Phase 3: Kubernetes Application Deployment

## Objectives
- Deploy a containerized Flask application to a GKE cluster
- Use Kubernetes manifests with environment-specific configuration via Kustomize

## Tools & Platform
- Kubernetes (kubectl)
- Kustomize (for overlay management)
- GKE (Google Kubernetes Engine — provisioned in Phase 1)

## Deployment Steps

```bash
# Deploy to development environment
kubectl apply -k overlays/dev

# Deploy to production environment
kubectl apply -k overlays/prod

