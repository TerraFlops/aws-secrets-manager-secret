# Terraflops Terraform Module
 
### AWS Secrets Manager Secret

Creates a Secret in AWS Secrets Manager

#### Example usage

```hcl-terraform
module "example" {
  source = "git::https://github.com/TerraFlops/aws-secrets-manager-secret?ref=v1.0"
  
  path = "/my/secret/path"
  value = "xxxxxxxxxxxxxxxxx"
  description = "IAM user AWS access key ID"
}
```
