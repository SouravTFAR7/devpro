variable "aws_region" {
  description = "The AWS region to deploy resources in."
  type        = string
  default     = "ap-south-1"
}

variable "project_name" {
  description = "A unique name for the project."
  type        = string
  default     = "devpro"
}

variable "github_owner" {
  description = "Your GitHub username or organization name."
  type        = string
  default     = "SouravTFAR7"
}

variable "github_repo" {
  description = "The name of the GitHub repository."
  type        = string
  default     = "devpro"
}

variable "github_branch" {
  description = "The branch to trigger the pipeline from."
  type        = string
  default     = "main"
}

variable "codestar_connection_arn" {
  description = "The ARN of the AWS CodeStar Connection for GitHub."
  type        = string
}
