output "codepipeline_name" {
  description = "The name of the created CodePipeline."
  value       = aws_codepipeline.react_pipeline.name
}

output "artifact_bucket" {
  description = "The S3 bucket used for storing pipeline artifacts."
  value       = aws_s3_bucket.codepipeline_artifacts.bucket
}

output "aws_region" {
  description = "The AWS region where the pipeline is deployed."
  value       = var.aws_region
}

output "codestar_connection_arn" {
  description = "The ARN of the CodeStar connection used for GitHub integration."
  value       = var.codestar_connection_arn
}
