variable "path" {
  type = string
  description = "Specifies the friendly name of the new secret"
}

variable "value" {
  type = string
  description = "Specifies text data that you want to encrypt and store in this version of the secret."
}

variable "description" {
  type = string
  description = "A description of the secret."
}
