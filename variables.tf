variable "aws_region" {
  description = "The AWS region to deploy resources in"
  type        = string
  default     = "us-east-1"
}

variable "bucket_name" {
  description = "S3 bucket name for Terraform state"
  type        = string
}

variable "github_org" {
  description = "GitHub user"
  type        = string
}

variable "github_actions_oidc_url" {
  description = "OIDC Provider URL for GitHub Actions"
  type        = string
  default     = "https://token.actions.githubusercontent.com"
}

variable "github_repo" {
  description = "The GitHub repository for Terraform deployment"
  type        = string
}
