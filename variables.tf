#- Core Variables ------------------------------------

variable "aws_profile" {
  default     = "nonprod"
  description = "The aws profile/credentials to use for connectivity"
}

variable "aws_region" {
  default     = "us-west-2"
  description = "The aws region"
}

variable "department" {
  default     = "BIS"
  description = "3 letter acronym indicating the department name"
}

variable "department_dso" {
  default     = "DSO"
  description = "3 letter acronym indicating the department name"
}

variable "environment" {
  default     = "nonprod"
  description = "A lowercase name indicating the environment e.g. prod-manage, prod, prod (typically the vpc suffix)"
}

variable "application" {
  default     = "infrastructure"
  description = "A lowercase name indicating the environment e.g. airflow, jenkins, spark (typically the vpc suffix)"
}

variable "owner" {
  default     = "bis_systems@sony.com"
  description = "A lowercase email address indicating the team or individual owner of the resources"
}

variable "tags" {
  default     = {}
  description = "Tags to apply to ALL appropriate resources.  Will override any existing, cannot delete existing"
}

variable "role_arn" {
  default     = "arn:aws:iam::715761908311:role/Admin"
  description = "Assume role"
}
