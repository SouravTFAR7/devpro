# -------------------- CodePipeline Outputs --------------------
output "codepipeline_name" {
  description = "The name of the CodePipeline."
  value       = aws_codepipeline.react_pipeline.name
}

output "codepipeline_arn" {
  description = "The ARN of the CodePipeline."
  value       = aws_codepipeline.react_pipeline.arn
}

output "codepipeline_console_url" {
  description = "Console URL for viewing the pipeline."
  value       = "https://${var.aws_region}.console.aws.amazon.com/codesuite/codepipeline/pipelines/${aws_codepipeline.react_pipeline.name}/view?region=${var.aws_region}"
}

# -------------------- S3 Artifact Bucket Output --------------------
output "s3_bucket_name" {
  description = "S3 bucket used for CodePipeline artifacts."
  value       = aws_s3_bucket.codepipeline_artifacts.bucket
}

# -------------------- CodeBuild Project Output --------------------
output "codebuild_project_name" {
  description = "The name of the CodeBuild project."
  value       = aws_codebuild_project.build_project.name
}

# -------------------- CodeDeploy Outputs --------------------
output "codedeploy_app_name" {
  description = "The name of the CodeDeploy application."
  value       = aws_codedeploy_app.deploy_app.name
}

output "codedeploy_deployment_group" {
  description = "The name of the CodeDeploy deployment group."
  value       = aws_codedeploy_deployment_group.deploy_group.deployment_group_name
}

# -------------------- AWS Region Output --------------------
output "aws_region" {
  description = "The AWS region where resources are deployed."
  value       = var.aws_region
}
