
variable "subscription_id" {
  type      = string
  sensitive = true
}

variable "resource_group_name" {
  type = string
}

variable "location" {
  type    = string
  default = "germanywestcentral"
}

variable "environment" {
  type    = string
  default = "dev"
}
