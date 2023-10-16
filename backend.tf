terraform {
  backend "s3" {
    bucket         = "durairaj-7777"
    key            = "my-terraform-environment/main"
    region         = "us-east-1"
    dynamodb_table = "durairaj-gopal-wk"
  }
}
