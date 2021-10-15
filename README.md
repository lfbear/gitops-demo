# gitops-test

This is a GitOps demo on GitLab and ArgoCD, you can experience GitOps quickly by it.

**Modify 'variables' part in `.gitlab-ci.yml` before you experience.**

This document will introduce all files in this repo.

- `README.md`: It's me
- `.gitlab-ci.yml`:
The pipeline description in GitLab
- `main.go`:
A demo application source
- `Dockerfile`:
Docker image build description for main.go
- `kustomization.yaml`:
The entry file for ArgoCD
- `deployment.yaml`:
To tell Kubernetes how to create or modify instances of the pods that hold this demo application

