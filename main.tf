resource "aws_secretsmanager_secret" "secret" {
  name = var.path
  description = var.description
  recovery_window_in_days = 0

  lifecycle {
    prevent_destroy = false
  }
}

resource "aws_secretsmanager_secret_version" "secret_version" {
  secret_id = aws_secretsmanager_secret.secret.id
  secret_string = var.value

  lifecycle {
    prevent_destroy = false
  }
}
