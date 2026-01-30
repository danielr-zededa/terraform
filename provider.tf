terraform {
  required_providers {
    zedcloud = {
      source  = "zededa/zedcloud"
      version = "~> 2.5.0"
    }
  }
}

provider "zedcloud" {
  zedcloud_url = "https://zedcontrol.gmwtus.zededa.net" # Pick the cluster where you will be executing these commands against.
  # Configuration options
  zedcloud_token = var.zedcloud_token
}

/*
Note: Do NOT commit secrets. Supply `zedcloud_token` via one of the
following options:
- pass via a `terraform.tfvars` file excluded from git
- set environment variables and use `-var` at runtime
*/
