output "repository_arn" {
  description = "ARN of the repository"
  value       = module.ecr.repository_arn
}

output "repository_registry_id" {
  description = "The registry ID where the repository is created"
  value       = module.ecr.repository_registry_id
}

output "repository_url" {
  description = "The URL of the repository"
  value       = module.ecr.repository_url
}
