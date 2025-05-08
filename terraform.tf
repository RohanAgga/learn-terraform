# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

terraform {
/*
  cloud {
    organization = "Rohan_test_2_org"

    workspaces {
      name = "learn-terraform"
    }
  }
*/
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.31.0"
    }
  }

  required_version = "~> 1.2"
}
