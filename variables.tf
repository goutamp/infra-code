variable "aws_account_name" {
  description = "AWS Account Name"
  type        = "string"
}

variable "target_region" {
  description = "AWS Region to use whilst provisioning this infrastructure"
  type        = "string"
}
/*
variable "target_infra" {
  description = "AWS Target Infrastructure"
  type        = "string"
}
*/
variable "app_parent" {
  description = "Application parent/category"
  type        = "string"
}

variable "app_name" {
  description = "Application Name"
  type        = "string"
}
/*
variable "data_kms_arn" {
  description = "data kms arn generated from output"
  type        = "string"
}

variable "config_bucket_name" {
  description = "config bucket name generated from output"
  type        = "string"
} */

