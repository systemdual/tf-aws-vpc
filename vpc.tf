module "vpc" {
  source = "terraform-aws-modules/vpc/aws"

  name = var.vpc_name
  cidr = var.vpc_cidr

  azs             = ["eu-west-1a", "eu-west-1b"]
  private_subnets = [var.private_subnet1_cidr, var.private_subnet2_cidr]
  public_subnets  = [var.public_subnet1_cidr, var.public_subnet2_cidr]

  tags = {
    Environment = var.env
  }
}
