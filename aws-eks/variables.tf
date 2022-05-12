
variable "cluster_id" {
  type = string
}
# variable "vpc_arn" {
#   type = string
# }
locals {
  cluster_name = var.cluster_id
}

variable "domain_name" {
  type = string
}
variable "domain_is_private" {
  type    = bool
  default = false
}
