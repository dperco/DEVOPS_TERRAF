terraform {
  backend "s3" {
    bucket = "devops-terraform-mleiva"
    key    = "ejercicio-backend/terraform.tfstate"
    region = "us-east-1"
    //obligatorio para el BLOQUEO
    //dynamodb_table = "terraform_state"
  }
}