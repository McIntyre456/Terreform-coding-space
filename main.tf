provider "aws" {
  region     = "us-east-1"
}

output "hello" {
  value = "Hello from Terraform in Codespaces!"
}
