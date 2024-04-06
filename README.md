# Tic Tac Toe CI/CD Pipeline with GitHub Actions and GKE

## Overview

This repository contains the source code and configuration for setting up a comprehensive CI/CD pipeline for a Tic Tac Toe application using GitHub Actions and Google Kubernetes Engine (GKE). The pipeline includes stages for testing, code analysis, security scanning, building Docker images, and deploying to a GKE cluster.

## Pipeline Stages

### Test

- Ensure the stability and reliability of the codebase through automated testing suites.
- Early detection of regressions and bugs to maintain code quality.

### Analyse

- Conduct code analysis using SonarQube to evaluate code quality, security vulnerabilities, and potential bugs.
- Maintain high standards of software craftsmanship.

### Scan

- Perform security scans using Trivy to identify and remediate vulnerabilities in dependencies and files.
- Proactively mitigate security risks throughout the development cycle.

### Build

- Orchestrate the building and packaging of the application into a Docker image using GitHub Actions.
- Streamline the build process for efficient deployment.

### Deploy

- Automate deployment to a GKE cluster, leveraging its flexibility and scalability.
- Ensure seamless delivery of the application to end-users.

## Workflow Details

- Utilize a self-hosted Google Compute Engine runner within GitHub Actions for efficient task execution.
- Enforce SonarQube quality gate validation to maintain code quality standards.
- Conduct thorough Trivy image scans before deployment to identify and mitigate security vulnerabilities.
- Integrate Slack notifications for real-time updates on the pipeline status, facilitating collaboration and rapid issue resolution.

## Infrastructure Setup with Terraform

- Provision the GKE cluster within a private VPC using Terraform.
- Ensure robust network access control and data confidentiality for a secure infrastructure.

## Getting Started

To set up the CI/CD pipeline for the Tic Tac Toe application, follow these steps:

1. **Clone the Repository**: 
   ```
   git clone https://github.com/blazerrt86899/ultimate-github-actions-cicd-pipeline
   ```

2. **Configure GitHub Actions**:
   - Set up GitHub Actions workflows for each stage of the pipeline according to the provided configuration.

3. **Setup GKE Cluster**:
   - Use Terraform to provision a GKE cluster within a private VPC.

4. **Update Configuration**:
   - Customize the pipeline configuration files (`workflow.yml`, `Terraform files`) to match your project requirements.

5. **Run the Pipeline**:
   - Trigger the pipeline execution by pushing code changes or manually triggering the workflows.

## Contributors

- [Romu Tiwari](https://github.com/blazerrt86899) - Infrastructure Engineer
