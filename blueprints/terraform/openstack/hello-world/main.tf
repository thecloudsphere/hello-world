terraform {
  required_version = ">= 1.2.0"

  required_providers {
    openstack = {
      source = "terraform-provider-openstack/openstack"
      version = "1.51.0"
    }
  }
}
