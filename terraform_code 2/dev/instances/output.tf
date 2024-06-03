output "eip" {
  value = aws_eip.static_eip.public_ip
}

output "ecr_repository_url" {
  description = "URL of the ECR repository"
  value       = aws_ecr_repository.my_repo.repository_url
}