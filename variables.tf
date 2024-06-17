variable "aws_access_key_id" {
  description = "AWS Access Key ID"
}

variable "aws_secret_access_key" {
  description = "AWS Secret Access Key"
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
