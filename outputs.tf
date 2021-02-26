output "role_arn" {
  description = "ARN of created role"
  value       = aws_iam_role.role.arn
}
