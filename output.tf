output "s3_bucket_arn" {
  description = "The ARN of the S3 bucket"
  value       = aws_s3_bucket.terraform_state.arn
}

output "github_actions_role_arn" {
  description = "The ARN of the GitHub Actions IAM role"
  value       = aws_iam_role.github_actions_role.arn
}
