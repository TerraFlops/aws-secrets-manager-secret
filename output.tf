output "secret" {
  value = aws_secretsmanager_secret.secret
  description = "Outputs the secret object"
}
