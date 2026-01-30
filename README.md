# Terraform configuration for ZedCloud

This repository contains Terraform configuration to provision resources using the `zededa/zedcloud` provider.

Important:
- Do NOT commit `terraform.tfstate` or any files containing secrets.
- Provide credentials via `terraform.tfvars` (excluded from git) or environment variables.

Quick start:

1. Set variables via environment or a `terraform.tfvars` file.

Example `terraform.tfvars` (do not commit):

```
zedcloud_url = "https://example.zededa.net"
zedcloud_token = "<YOUR_TOKEN_HERE>"
```

2. Initialize Terraform:

```bash
terraform init
terraform validate
terraform plan -out=plan.tfplan
```

To create a GitHub repository from this directory, initialize git and push to a new remote. See the LICENSE for license details.