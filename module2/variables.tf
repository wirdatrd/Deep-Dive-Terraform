##################################################################################
# VARIABLES
##################################################################################

variable "aws_access_key" {}
variable "aws_secret_key" {}
variable "region" {}

variable "subnet_count" {
  default = 2
}

variable "tags" {
  type = map(string)
  default = {
    "DeployedBy" = "Terraform"
    "CostCenter" = "000001"
  }
}