module "vpc" {
  source = "../terraform-aws-vpc"
  project = "roboshop"
  environment = "dev"
  public_subnet_cidrs = ["10.0.1.0/24", "10.0.2.0/24"]
}