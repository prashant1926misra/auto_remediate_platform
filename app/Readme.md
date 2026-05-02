# Phase 2: Docker Image Build & Push (CI/CD)

## Jenkins Pipeline Stages
**Build Docker Image**  
Build the Flask app Docker image from source.

**Authenticate to Artifact Registry**  
Authenticate to GCP using a service account key and configure Docker to use Artifact Registry.

**Push to Artifact Registry**  
Push the built Docker image to the specified Artifact Registry with retry logic.

**Verify Push**  
Confirm that the image exists in Artifact Registry by listing the latest entries.
