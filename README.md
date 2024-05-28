# gitops-test

This are two GitOps demos with only one source on GitLab & ArgoCD and GitHub & FluxCD, you can experience GitOps quickly by it.

## Common files
- `README.md`: It's me

- `main.go`: 
A demo application source
- `go.mod`: 
golang module's properties
- `Dockerfile`:
Docker image build description for main.go
- `kustomization.yaml`:
The entry file for Deployment
- `deployment.yaml`:
To tell Kubernetes how to create or modify instances of the pods that hold this demo application

## GitLab & ArgoCD

- `.gitlab-ci.yml`:
The pipeline description in GitLab

**Modify 'variables' part in `.gitlab-ci.yml` before you experience.**

## GitHub & FluxCD
- `.github/workflows/demo.yml`:
The pipeline description in GitHub
- `clusters`:
The FluxCD system and application description files for setup

**Install FluxCD and place config files in a sub-folder in `clusters` and the `apps` folder can be reused**


This document will introduce all files in this repo.

