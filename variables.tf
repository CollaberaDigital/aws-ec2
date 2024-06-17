variable "access_key" {
  description = "The AWS access key"
  type        = string
}

variable "secret_key" {
  description = "The AWS secret key"
  type        = string
}

variable "awsRegion" {
  description = "AWS Region for the instance"
  type        = string
}

variable "instanceType" {
  description = "AWS instance type"
  type        = string
}

variable "instanceName" {
  description = "Name of the AWS Instance"
  type        = string
}
