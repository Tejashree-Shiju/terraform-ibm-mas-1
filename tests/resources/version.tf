terraform {
  required_version = ">= 1.3.0, <1.7.0"
  required_providers {
    ibm = {
      source  = "ibm-cloud/ibm"
      version = ">= 1.59.0, < 2.0.0"
    }
  }
}
