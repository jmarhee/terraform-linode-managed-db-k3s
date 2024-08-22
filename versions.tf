terraform {
  required_providers {
    linode = {
      source  = "linode/linode"
      version = "2.26.0"
    }
    cockroach = {
      source = "cockroachdb/cockroach"
    }
    random = {
      source  = "hashicorp/random"
      version = "3.6.2"
    }
  }
}