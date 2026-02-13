variable "aws_region" {
  type = string
}

variable "app_name" {
  type    = string
  default = "zero-trust-cicd-demo"
}

variable "env_name" {
  type    = string
  default = "zero-trust-cicd-env"
}

variable "alert_email" {
  type = string
}
