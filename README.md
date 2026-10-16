
# Digito — DevOps Engineering & CI/CD Automation

[![CI/CD](https://img.shields.io/badge/CI%2FCD-GitHub_Actions-blue)](https://github.com/Feezcodev/digito)
[![DevSecOps](https://img.shields.io/badge/DevSecOps-Security-green)](https://github.com/Feezcodev/digito)
[![Docker](https://img.shields.io/badge/Containers-Docker-blue)](https://github.com/Feezcodev/digito)

## 📌 Overview

This repository is my DevOps engineering contribution to [Digito](https://github.com/walebuilds/digito), an existing open-source project.

My work focuses on improving software delivery through CI/CD automation, automated testing, security scanning, and containerization where applicable.

The objective is to establish reliable, repeatable development workflows that help maintain code quality, identify potential security issues, and improve the overall software delivery process.

## 🎯 DevOps Engineering Contributions

### 1. CI/CD Automation

- Configured GitHub Actions workflows to automate development checks.
- Automated workflow execution on relevant code changes and pull requests.
- Improved feedback on code changes through pipeline validation.

### 2. Automated Testing and Code Quality

- Integrated supported automated tests into the CI workflow.
- Automated applicable linting and validation checks.
- Used pipeline results to identify issues before changes are merged.

### 3. Security and Vulnerability Scanning

- Integrated applicable security checks into the development workflow.
- Evaluated dependencies and code for potential security vulnerabilities.
- Used automated scanning to support earlier detection of security issues.

### 4. Containerization

- Applied Docker where appropriate for the application's architecture.
- Validated container builds where containerization is implemented.
- Focused on repeatable application environments and deployment consistency.

### 5. Release and Artifact Automation

- Explored automated release and artifact workflows where supported.
- Focused on making software delivery more consistent and repeatable.

## 🛠️ Technology Stack

- **Version Control:** Git, GitHub
- **CI/CD:** GitHub Actions
- **Containers:** Docker, Docker Compose, where applicable
- **Security:** Trivy, Grype, CodeQL, where configured
- **Scripting and Environment:** Linux, Bash

## ⚙️ CI/CD Workflow

The automated development workflow follows this general process:

1. Code changes are pushed or a pull request is opened.
2. GitHub Actions triggers the configured workflow.
3. Dependencies are prepared using the project's supported tools.
4. Available tests, linting, and build checks are executed.
5. Configured security scans run.
6. Workflow results report whether the checks pass or fail.
7. Successful validation supports the code review and integration process.

## 📊 Validation Results

The implemented checks have been executed, and all configured checks are passing.

This provides a repeatable way to validate changes and identify potential issues before integration.

For verification, see the repository's **Actions** tab and the corresponding workflow run logs.

## 🚀 Getting Started

### Clone the repository

```bash
git clone https://github.com/Feezcodev/digito.git
cd digito
```

### Explore the project

Review the existing project documentation and configuration files to understand the application, dependencies, and supported commands.

Follow the original project's instructions for installing dependencies, running tests, and starting the application.

## 📈 Engineering Outcomes

This work demonstrates practical application of DevOps principles, including:

- Automation of repeatable development tasks.
- Continuous validation of code changes.
- Integration of security checks into software workflows.
- Improved visibility into pipeline results.
- More consistent build and delivery processes.
- Documentation of engineering decisions and implementation.

## 👨‍💻 About Me

I'm Feezco, a DevOps Engineer focused on CI/CD automation, cloud infrastructure, containerization, and DevSecOps.

I work on practical engineering projects to automate workflows, improve software delivery, strengthen security, and build reliable development environments.

**GitHub:** [@Feezcodev](https://github.com/Feezcodev)

## 🙌 Acknowledgements

This repository is a fork of [walebuilds/digito](https://github.com/walebuilds/digito).

Credit goes to the original author and contributors for the existing project. My contribution focuses on DevOps engineering improvements and supporting documentation.

Please refer to the original project's license and contribution guidelines when using or modifying its code.
