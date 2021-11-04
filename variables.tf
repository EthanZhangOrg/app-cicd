variable "region" {
  type        = string
  description = "region for provider"
}

variable "aws_profile" {
  type        = string
  description = ""
}

variable "aws_account_id" {
  type        = string
  description = ""
}


variable "webapp_name" {
  type        = string
  description = ""
}


// variables for IAM policy and role
variable "iam_policy_name" {
  type        = string
  description = ""
}

variable "iam_role_name" {
  type        = string
  description = ""
}

variable "iam_policy_attachment_name" {
  type        = string
  description = ""
}

variable "iam_instance_profile_name" {
  type        = string
  description = ""
}

// variables for codedeploy roles and policies
variable "iam_user_name" {
  type        = string
  description = ""
}

// variables for codedeploy application and deployment groups
variable "compute_platform" {
  type        = string
  description = ""
}

variable "deployment_type" {
  type        = string
  description = ""
}

variable "deployment_config_name" {
  type        = string
  description = ""
}

variable "s3_bucket_arn" {
  type        = string
  description = ""
}
