# ---------------------- AWS Region ----------------------
variable "aws_region" {
  description = "The AWS region to deploy resources in."
  type        = string
  default     = "ap-south-1"
}

# ---------------------- Project Name ----------------------
variable "project_name" {
  description = "A unique name for the project (used for resources)."
  type        = string
  default     = "devpro"
}

# ---------------------- GitHub Settings ----------------------
variable "github_owner" {
  description = "Your GitHub username or organization name."
  type        = string
  default     = "SouravTFAR7"
}

variable "github_repo" {
  description = "The name of the GitHub repository to connect to CodePipeline."
  type        = string
  default     = "devpro"
}

variable "github_branch" {
  description = "The branch to trigger the pipeline from."
  type        = string
  default     = "main"
}

variable "github_oauth_token" {
  description = "GitHub Personal Access Token (PAT) with 'repo' and 'admin:repo_hook' scopes."
  type        = string
  sensitive   = true
}

# ---------------------- CodeDeploy Settings ----------------------
variable "ec2_instance_tag" {
  description = "Tag used by CodeDeploy to find EC2 instances for deployment (Name tag)."
  type        = string
  default     = "devpro-instance"
}

# ---------------------- Optional CodeStar Connection ----------------------
variable "codestar_connection_arn" {
  description = "The ARN of the AWS CodeStar Connection (if using CodeStar instead of OAuth)."
  type        = string
  default     = ""
}
