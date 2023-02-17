terraform {
  required_version = ">= 1.1"
  required_providers {
    helm       = ">= 1.0"
    kubernetes = ">= 1.11"
    local      = ">= 2.3"
  }
}
