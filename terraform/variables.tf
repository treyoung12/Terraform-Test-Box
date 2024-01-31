variable "AWS_REGION" {
  default = ""
  description = "AWS Region"
  type = string
}

variable "AWS_ACCESS_KEY_ID" {
  default = ""
  description = "Access Key ID sensitive value, hidden safely"
  type = string
}

variable "AWS_SECRET_ACCESS_KEY" {
  default = ""
  description = "Secret Access Key sensitive value, hidden safely"
  type = string
}